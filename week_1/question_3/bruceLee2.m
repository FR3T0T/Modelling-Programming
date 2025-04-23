function bruceLee
    % Implementation of Bruce Lee's practice decision flowchart
    % This program guides users through Bruce Lee's practice philosophy
    % using a series of questions that match the flowchart in the image
    
    % Display the main question that starts the flowchart
    disp('SHOULD YOU BE PRACTICING RIGHT NOW?');
    pause(2);  % Short pause for dramatic effect
    
    % Introduction to the questioning process
    disp('Let me ask you a few questions...');
    pause(1.5);
    
    %% BRANCH 1: Currently Practicing Check
    % First decision point in the flowchart - right side path
    current = input('Are you practicing right now? (yes/no): ', 's');
    
    % Check for special exit command
    if strcmpi(current, 'exit')
        disp('Program terminated.');
        return;  % End program if user wants to exit
    
    % Handle "don't know" response with Bruce Lee wisdom
    elseif strcmpi(current, 'don''t know') || strcmpi(current, 'dont know')
        disp('According to Bruce Lee, if you don''t know if you''re practicing,');
        disp('then you should start practicing NOW.');
        return;  % End program after giving advice
    
    % Handle "yes" - rightmost path of flowchart
    elseif strcmpi(current, 'yes')
        % If already practicing, tell them to continue
        disp('YOU ARE PRACTICING RIGHT NOW.');
        pause(1.5);
        disp('Good.');
        pause(1.5);
        disp('DON''T STOP.');
        return;  % End program - this path is complete
    
    % Handle invalid inputs other than "no"
    elseif ~strcmpi(current, 'no')
        % Provide error message with Bruce Lee quote
        disp('Invalid input. Please answer with "yes" or "no".');
        disp('Bruce Lee says: "Mistakes are always forgivable if one has the courage to admit them."');
        disp('Let''s try again.');
        pause(2);
        bruceLee();  % Restart the function for invalid input
        return;  % End current execution after restart
    end
    
    %% BRANCH 2: Just Finished Practicing Check
    % Second decision point - middle-right of flowchart
    finished = input('Did you just finish practicing? (yes/no): ', 's');
    
    % Check for special exit command
    if strcmpi(finished, 'exit')
        disp('Program terminated.');
        return;  % End program if user wants to exit
    
    % Handle "don't know" with appropriate Bruce Lee wisdom
    elseif strcmpi(finished, 'don''t know') || strcmpi(finished, 'dont know')
        disp('If you don''t remember if you just practiced,');
        disp('Bruce Lee would say: "The key to immortality is first living a life worth remembering."');
        disp('GO PRACTICE NOW to make it memorable!');
        return;  % End program after giving advice
    
    % Handle "yes" - follow the "just finished" path
    elseif strcmpi(finished, 'yes')
        % If just finished, they should rest
        disp('YOU JUST FINISHED PRACTICING.');
        pause(1.5);
        disp('GO TO BED.');
        return;  % End program - this path is complete
    
    % Handle invalid inputs - but continue to next question
    elseif ~strcmpi(finished, 'no')
        disp('Invalid input. Please answer with "yes" or "no".');
        disp('Bruce Lee says: "Knowing is not enough, we must apply."');
        disp('Let''s apply proper input format and try again.');
        pause(2);
        % Program continues to next question instead of restarting
    end
    
    %% BRANCH 3: Student Status Check
    % Third decision point - left side of flowchart
    student = input('Are you the student? (yes/no): ', 's');
    
    % Check for special exit command
    if strcmpi(student, 'exit')
        disp('Program terminated.');
        return;  % End program if user wants to exit
    
    % Handle "don't know" with Bruce Lee quote about learning
    elseif strcmpi(student, 'don''t know') || strcmpi(student, 'dont know')
        disp('Bruce Lee says: "A wise man can learn more from a foolish question');
        disp('than a fool can learn from a wise answer."');
        disp('If you don''t know if you''re a student, you ARE a student of life.');
        disp('GO PRACTICE.');
        return;  % End program after giving advice
    
    % Handle "yes" - follow the student path
    elseif strcmpi(student, 'yes')
        % Students should practice immediately
        disp('YES.');
        pause(1.5);
        disp('GO PRACTICE.');
        return;  % End program - this path is complete
    
    % Handle "no" - follow the non-student path
    elseif strcmpi(student, 'no')
        % Non-students should find difficult techniques
        disp('NO.');
        pause(1.5);
        disp('Find the most difficult technique.');
        pause(1.5);
        disp('Practice it.');
        return;  % End program - this path is complete
    
    % Handle invalid inputs - but continue to next question
    else
        disp('Invalid input. Please answer with "yes" or "no".');
        disp('Bruce Lee says: "Simplicity is the key to brilliance."');
        disp('Let''s keep it simple with yes or no answers.');
        pause(2);
        % Program continues to next question
    end
    
    %% BRANCH 4: Someone Better Check
    % Fourth decision point - middle of flowchart
    % Only reached if no clear path was determined yet
    better = input('Is there someone better than you? (yes/no): ', 's');
    
    % Check for special exit command
    if strcmpi(better, 'exit')
        disp('Program terminated.');
        return;  % End program if user wants to exit
    
    % Handle "don't know" with Bruce Lee philosophy on limits
    elseif strcmpi(better, 'don''t know') || strcmpi(better, 'dont know')
        disp('Bruce Lee says: "If you always put limits on everything you do,');
        disp('physical or anything else, it will spread into your work and into your life."');
        disp('There is ALWAYS someone to learn from. FIND SOMEONE BETTER THAN YOU.');
        disp('KEEP PRACTICING.');
        return;  % End program after giving advice
    
    % Handle "yes" - someone better exists path
    elseif strcmpi(better, 'yes')
        % If someone better exists, find them and keep going
        disp('YES.');
        pause(1.5);
        disp('FIND SOMEONE BETTER THAN YOU.');
        pause(1.5);
        disp('WAKE UP.');  % This step is unique to the "yes" path
        pause(1.5);
        disp('KEEP PRACTICING.');
    
    % Handle "no" - no one better path
    elseif strcmpi(better, 'no')
        % Even if no one is better, still seek improvement
        disp('NO.');
        pause(1.5);
        disp('FIND SOMEONE BETTER THAN YOU.');  % Still look for teachers
        pause(1.5);
        disp('KEEP PRACTICING.');
    
    % Handle invalid inputs - give final advice anyway
    else
        disp('Invalid input. Please answer with "yes" or "no".');
        disp('Bruce Lee says: "Absorb what is useful, discard what is not."');
        disp('Let''s absorb this lesson: always answer clearly!');
        pause(1.5);
        % Bruce Lee's ultimate message regardless of path
        disp('The answer is always to KEEP PRACTICING regardless.');
        disp('KEEP PRACTICING.');
    end
    
    % No return needed at the end - program will end naturally
end