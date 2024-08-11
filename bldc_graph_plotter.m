%% PID Controller

% ax1 = subplot(2,1,1); % top subplot
% plot(ax1,t_pid,pid_angular_velocity_no_disturbance,'LineWidth',2)
% title(ax1,'PID response no disturbance')
% xlabel('time(s)')
% ylabel(ax1,'Angular Velocity')
% % 
% ax2 = subplot(2,1,2); % bottom subplot
% plot(ax2,t_pid,pid_angular_velocity_with_disturbance,'LineWidth',2)
% title(ax2,'PID response under disturbance')
% xlabel('time(s)')
% ylabel(ax2,'Angular Velocity')

%%  Sliding Mode Controler

%   close all
%   figure(1)
%   plot(t,sliding,'LineWidth',2)
%   title('Change of the sliding Surface of SMC')
%   xlabel('time(s)')
%   ylabel('Sliding Surface Change')
 
%   figure(2)
%   plot(e,de,'LineWidth',2)
%   title('Phase Portrait of error vs error variations in time')
%   xlabel('time(s)')
%   ylabel('Error Variation(de/dt)')
%   xlabel('e')

%   figure(3)
%   plot(t,w,'LineWidth',2)
%   title('SMC Controler Angular Velocity')
%   xlabel('time(s)')
%   ylabel('Angular Velocity')
%   xlabel('time')
%   
 %%  Sliding Mode Controler-Chattering

  figure(4)
  plot(t,u,'LineWidth',2)
  title('Gevezelik-Chattering')
%   title('SMC Control Signal')
%   xlabel('time(s)')
  ylabel('Control Signal(V)')
  xlabel('time(s)')

%% PID vs Sliding Mode Controller
% figure(6)
% plot(t_pid,pid_angular_velocity_with_disturbance,'LineWidth',2)
% plot(t_pid,pid_angular_velocity_with_disturbance,'LineWidth',2)
% hold on
% plot(t,w,'LineWidth',2)
% title('PID vs SMC angular velocity under disturbance')
% xlabel('time(s)')
% ylabel('PID & SMC angular velocity')
% legend('PID','SMC');
