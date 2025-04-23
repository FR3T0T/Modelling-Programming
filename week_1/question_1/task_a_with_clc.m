%% Task 6: Adding clc Commands
% This modification adds clc commands to clear the command window:

% Function with command window clearing
function task_a_with_clc()
    clc                     % Clear the command window
    disp( "Hello" )         % Display greeting on a clean screen
    pause(0.5)              % Pause for half a second
    clc                     % Clear the command window again
    disp( "I am a" )        % Display the next part on a clean screen
    pause(0.5)              % Pause for half a second
    clc                     % Clear the command window again
    disp( "computer," )     % Display the next part on a clean screen
    pause(0.5)              % Pause for half a second
    clc                     % Clear the command window again
    disp( "with " + 1 + " screen and " + 2 + " speakers" ) % Display final part
end