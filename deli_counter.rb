# Write your code here.
def line customersArr
    if customersArr.empty?
        puts "The line is currently empty."
    else
        current_position = "The line is currently:"
        customersArr.each.with_index(1) do |customer, index|   
        current_position << " #{index}. #{customer}"
        end
        puts current_position
    end
end

def take_a_number(customersArr, new_customer)
    customersArr << new_customer
    puts "Welcome, #{new_customer}. You are number #{customersArr.length} in line."
end

def now_serving customersArr
    if customersArr.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customersArr.first}."
        customersArr.shift
    end 
end