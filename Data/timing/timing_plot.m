load C1timing00003.dat;
load C2timing00003.dat;
load C3timing00003.dat;
load C4timing00003.dat;

load C1timing_tx00002.dat;
load C2timing_tx00002.dat;
load C3timing_tx00002.dat;
load C4timing_tx00002.dat;
t1_offset= 2.2*1e-5;
C1_t = C1timing00003(:,1)+t1_offset;
C1_v = C1timing00003(:,2)+t1_offset;

C2_t = C2timing00003(:,1)+t1_offset;
C2_v = C2timing00003(:,2)+t1_offset;

C3_t = C3timing00003(:,1)+t1_offset;
C3_v = C3timing00003(:,2)+t1_offset;

C4_t = C4timing00003(:,1)+t1_offset;
C4_v = C4timing00003(:,2)+t1_offset;

t_offset= 0.2*1e-5+2.2*1e-5;
C1_tx_t = C1timing_tx00002(:,1)+t_offset;
C1_tx_v = C1timing_tx00002(:,2)+t_offset;

C2_tx_t = C2timing_tx00002(:,1)+t_offset;
C2_tx_v = C2timing_tx00002(:,2)+t_offset;

C3_tx_t = C3timing_tx00002(:,1)+t_offset;
C3_tx_v = C3timing_tx00002(:,2)+t_offset;

C4_tx_t = C4timing_tx00002(:,1)+t_offset;
C4_tx_v = C4timing_tx00002(:,2)+t_offset;


fig_x = 400*2; fig_y = 225*2;
figure('Position',[100,100,fig_x,fig_y])






x = linspace(-5,5);
y1 = sin(x);
subplot(2,1,1)
plot(C1_t,C1_v,C2_t,C2_v,C4_t,C4_v,C3_t,C3_v)
title('Real Time Performance')
ylabel('Voltage [v]') % y-axis label
axis([0  5.7*1e-5 -0.3 4.5])
legend('PWM task','Controller task','Interface task','UART tasks')


y2 = sin(2*x);
subplot(2,1,2)
plot(C1_tx_t,C1_tx_v,C2_tx_t,C2_tx_v,C4_tx_t,C4_tx_v,C3_tx_t,C3_tx_v)
xlabel('Time [s]') % x-axis label
ylabel('Voltage [v]') % y-axis label
axis([0  5.7*1e-5 -0.3 4.5])

