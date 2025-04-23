function butcher
    % Ask user for meat quantity
    m = input('How many kilograms of meat do you want? ');
    
    % Calculate price based on quantity
    if m <= 10
        % Regular price: 100 DKK per kg for 10 kg or less
        price = 100 * m;
    else
        % Discount price: 80 DKK per kg for more than 10 kg
        price = 80 * m;
    end
    
    % Display order information
    disp(['You ordered ', num2str(m), ' kg of meat.']);
    disp(['Price: ', num2str(price), ' DKK']);
end