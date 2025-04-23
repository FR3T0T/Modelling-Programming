%% Task 4: Change pause(0) to pause
% This modification changes the pauses to require a keypress:

% Function with keypress pauses
function task_a_keypress()
    disp( "Hello" )         % Start with greeting
    pause                   % Pauses until any key is pressed
    disp( "I am a" )        % Continue the introduction
    pause                   % Pauses until any key is pressed
    disp( "computer," )     % State what it is
    pause                   % Pauses until any key is pressed
    disp( "with " + 1 + " screen and " + 2 + " speakers" ) % Describe attributes
end