function task_c_with_variables
    % This function creates three plots with consistent y-axis limits
    % using variables instead of hard-coded values
    
    % Define the y-axis limits as variables at the beginning
    y_min = -1;  % Lower limit for y-axis
    y_max = 6;   % Upper limit for y-axis
    
    % First plot: flat line at y=0
    plot ( [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ] )
    ylim( [ y_min, y_max ] )  % Use variables for y-axis limits
    pause(0.6)
    
    % Second plot: moderate V-shape
    plot ( [ 0.8, 0.5, 0.2, 0.05, 0, 0.05, 0.2, 0.5, 0.8 ] )
    ylim( [ y_min, y_max ] )  % Use variables for y-axis limits
    pause(0.6)
    
    % Third plot: deeper V-shape
    plot ( [ 2, 1, 0.4, 0.1, 0, 0.1, 0.4, 1, 2 ] )
    ylim( [ y_min, y_max ] )  % Use variables for y-axis limits
end