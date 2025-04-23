function butcher
    % Ask user for meat quantity
    m = input('How many kilograms of meat do you want? ');
    
    % Calculate meat price based on quantity
    if m <= 10
        % Regular price: 100 DKK per kg for 10 kg or less
        price = 100 * m;
    else
        % Discount price: 80 DKK per kg for more than 10 kg
        price = 80 * m;
    end
    
    % Ask user for number of bags
    bags = input('How many bags do you want? ');
    
    % Calculate bag cost (5 DKK per bag)
    bag_cost = bags * 5;
    
    % Calculate total price (meat + bags)
    total_price = price + bag_cost;
    
    % Display complete order summary
    disp('-------- Order Summary --------');
    disp(['Meat: ', num2str(m), ' kg at ', num2str(price), ' DKK']);
    disp(['Bags: ', num2str(bags), ' bags at ', num2str(bag_cost), ' DKK']);
    disp(['Total price: ', num2str(total_price), ' DKK']);
    disp('------------------------------');
end