function bruceLee
    % Implementation of Bruce Lee's practice decision flowchart
    % This function recreates the decision tree from Bruce Lee's
    % "Should you be practicing right now?" flowchart 
    
    % Display the main question that appears at the top of the flowchart
    disp('SHOULD YOU BE PRACTICING RIGHT NOW?');
    pause(2);  % Pause to allow time to read the question
    
    % Begin the series of questions to navigate the flowchart
    disp('Let me ask you a few questions...');
    pause(1.5);  % Brief pause between instructions
    
    %% BRANCH 1: Currently Practicing Check
    % This corresponds to the rightmost path in the flowchart
    current = input('Are you practicing right now? (yes/no): ', 's');
    if strcmpi(current, 'yes')
        % If user is already practicing, follow the right path
        disp('YOU ARE PRACTICING RIGHT NOW.');
        pause(1.5);  % Pause between messages for readability
        disp('Good.');
        pause(1.5);
        disp('DON''T STOP.');  % Final instruction in this branch
        return;  % End the function as we've reached a conclusion
    end
    
    %% BRANCH 2: Just Finished Check
    % This corresponds to the middle-right path in the flowchart
    finished = input('Did you just finish practicing? (yes/no): ', 's');
    if strcmpi(finished, 'yes')
        % If user just finished practicing, they should rest
        disp('YOU JUST FINISHED PRACTICING.');
        pause(1.5);
        disp('GO TO BED.');  % Final instruction in this branch
        return;  % End the function as we've reached a conclusion
    end
    
    %% BRANCH 3: Student Status Check
    % This corresponds to the left path in the flowchart
    student = input('Are you the student? (yes/no): ', 's');
    if strcmpi(student, 'yes')
        % Student path - direct instruction to practice
        disp('YES.');
        pause(1.5);
        disp('GO PRACTICE.');  % Final instruction for students
        return;  % End the function as we've reached a conclusion
    else
        % Non-student path - find difficult techniques
        disp('NO.');
        pause(1.5);
        disp('Find the most difficult technique.');
        pause(1.5);
        disp('Practice it.');  % Final instruction for non-students
        return;  % End the function as we've reached a conclusion
    end
    
    %% BRANCH 4: Someone Better Check
    % This is the middle path in the flowchart
    % Note: This section should only be reached if there was some
    % logical error in the previous sections, as the student
    % branch should cover all possibilities with its yes/else structure
    better = input('Is there someone better than you? (yes/no): ', 's');
    if strcmpi(better, 'yes')
        % Someone better exists path
        disp('YES.');
        pause(1.5);
        disp('FIND SOMEONE BETTER THAN YOU.');
        pause(1.5);
        disp('WAKE UP.');  % This step only appears in the "yes" path
        pause(1.5);
        disp('KEEP PRACTICING.');  % Final shared instruction
    else
        % No one better path
        disp('NO.');
        pause(1.5);
        disp('FIND SOMEONE BETTER THAN YOU.');
        pause(1.5);
        disp('KEEP PRACTICING.');  % Final shared instruction
    end
    
    % The function ends naturally here if it reaches this point
end