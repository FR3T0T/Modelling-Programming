%% Task 3: Change pause(0.5) to pause(0)
% This modification removes all pauses by setting them to 0 seconds:

% Function with zero-second pauses
function task_a_no_pause()
    disp( "Hello" )         % Start with greeting
    pause(0)                % No pause (continues immediately)
    disp( "I am a" )        % Continue the introduction
    pause(0)                % No pause (continues immediately)
    disp( "computer," )     % State what it is
    pause(0)                % No pause (continues immediately)
    disp( "with " + 1 + " screen and " + 2 + " speakers" ) % Describe attributes
end