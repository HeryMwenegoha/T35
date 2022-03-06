% Read T35
%%
serialPort = '/dev/tty.usbmodem79327001';
s = serialport(serialPort,57600);

%%
for i=1:10
    if s.NumBytesAvailable > 0
        data = readline(s)
    end
end

%% 
clear s;