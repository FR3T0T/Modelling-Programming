%% Task 2: Fix the Spacing Error
% This modification adds a space before the number 2 in the concatenation:

% Function with fixed spacing in the text concatenation
function task_a_fixed()
    disp( "Hello" )         % Start with greeting
    pause(0.5)              % Pause for half a second
    disp( "I am a" )        % Continue the introduction
    pause(0.5)              % Pause for half a second
    disp( "computer," )     % State what it is
    pause(0.5)              % Pause for half a second
    disp( "with " + 1 + " screen and " + 2 + " speakers" ) % Fixed space before 2
end