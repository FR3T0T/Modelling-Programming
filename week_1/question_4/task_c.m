function task_c
    % This function creates three plots with increasing "V" shapes
    
    % First plot: flat line at y=0
    plot ( [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ] )
    pause(0.6)  % Pause to view the first plot
    
    % Second plot: moderate V-shape
    plot ( [ 0.8, 0.5, 0.2, 0.05, 0, 0.05, 0.2, 0.5, 0.8 ] )
    pause(0.6)  % Pause to view the second plot
    
    % Third plot: deeper V-shape
    plot ( [ 2, 1, 0.4, 0.1, 0, 0.1, 0.4, 1, 2 ] )
end