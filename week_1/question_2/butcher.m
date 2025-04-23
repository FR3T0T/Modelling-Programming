function butcher
    % Ask user for meat quantity and store in variable m
    m = input('How many kilograms of meat do you want? ');
    
    % Show confirmation of the order
    disp(['You ordered ', num2str(m), ' kg of meat.']);
end