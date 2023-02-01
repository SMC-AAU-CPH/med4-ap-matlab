% Image('apLecture1_files/wave.png')
% YouTubeVideo('eQEaiZ2j9oc') #2:27

fs = 44100; % Hz
n = 0:1999;

% Generate a sinusoid
amp = 1;
freq = 100; % Hz
initPhase = pi/2; % rad
sinusoid = amp*cos(2*pi*freq*n/fs+initPhase);
 
% Plot the sinusoids
plot(n/fs, sinusoid)
xlabel('Time [s]')
ylabel('Amplitude')
grid on

nData = 100;
x = linspace(-2,2,nData);
y = x.^2+1;
plot(x,y)
xlabel('x')
ylabel('y')
ylim([-1,5])
grid on

% YouTubeVideo('T647CGsuOVU') #5:47
