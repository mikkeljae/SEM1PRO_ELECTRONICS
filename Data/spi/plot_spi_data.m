load C1spi00000.dat;
load C3spi00000.dat;
load C4spi00000.dat;

C1_t = C1spi00000(:,1);
C1_v = C1spi00000(:,2);

C3_t = C3spi00000(:,1);
C3_v = C3spi00000(:,2);

C4_t = C4spi00000(:,1);
C4_v = C4spi00000(:,2);

fig_x = 400*2; fig_y = 225*2;
figure('Position',[100,100,fig_x,fig_y])

plot(C1_t,C1_v,C3_t,C3_v,C4_t,C4_v)
title('SPI signal')
xlabel('Time [s]') % x-axis label
ylabel('Voltage [v]') % y-axis label
axis([-5*1e-7 1.86*1e-5 -0.3 3.6])
legend('Clock','MOSI','SS')