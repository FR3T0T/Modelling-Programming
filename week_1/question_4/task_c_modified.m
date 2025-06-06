function task_c_modified
    % This function creates three plots with increasing "V" shapes
    % and sets consistent y-axis limits for all plots
    
    % First plot: flat line at y=0
    plot ( [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ] )
    ylim( [ -1, 6 ] )  % Set y-axis limits from -1 to 6
    pause(0.6)  % Pause to view the first plot
    
    % Second plot: moderate V-shape
    plot ( [ 0.8, 0.5, 0.2, 0.05, 0, 0.05, 0.2, 0.5, 0.8 ] )
    ylim( [ -1, 6 ] )  % Set y-axis limits from -1 to 6
    pause(0.6)  % Pause to view the second plot
    
    % Third plot: deeper V-shape
    plot ( [ 2, 1, 0.4, 0.1, 0, 0.1, 0.4, 1, 2 ] )
    ylim( [ -1, 6 ] )  % Set y-axis limits from -1 to 6
end