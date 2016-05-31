R=13.11e-3;
temp = (csvread('current.csv'));
l=length(temp);
time = temp(1:l,1);
current = temp(1:l,2);
temp = (csvread('voltage.csv'));
voltage = temp(1:l,2)-R*current;

clear temp

window = 70;

for n=1:floor(l/window)
    t(n)=sum(time(((n-1)*window+1):(n*window)))/window;
    i(n)=sum(current(((n-1)*window+1):(n*window)))/window;
    v(n)=sum(voltage(((n-1)*window+1):(n*window)))/window;
end
ipp_5 = max(i)-min(i);
dt=t(2)-t(1);
l=length(i);
di=(i(2:l)-i(1:(l-1)));
V=(v(2:l)+v(1:(l-1)))*.5;
T=(t(2:l)+t(1:(l-1)))*.500;
di_dt = di/dt;

[ax,h1,h2]=plotyy(T*1000,V,T*1000,di_dt*1e-3);
title('5kHz voltage and derivative current');
xlabel('Time [ms]');
ylabel(ax(1),'Voltage [V]');
ylabel(ax(2),'Current derivatie [A/ms]');
L_5=V./di_dt;
acc = 0;
counter=0;
for n=1:length(L_5)
    if L_5(n) > 0 && L_5(n) < 1e-3
        acc = acc + L_5(n);
        counter = counter +1;
    end
end
L_av_5 = acc/counter;