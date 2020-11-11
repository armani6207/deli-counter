
katz_deli = []

def line(katz_deli)
    if katz_deli.count == 0
        puts "The line is currently empty."
    else 
       line = ""
        katz_deli.each_with_index do |name, number|
            line << " #{number + 1}. #{name}"
        end
        puts "The line is currently:#{line}"
    end       
end

def take_a_number(katz_deli, name)
    katz_deli << name
    number = katz_deli.count
    puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
    if katz_deli.count == 0
        puts "There is nobody waiting to be served!"
    else
        name = katz_deli.shift
        puts "Currently serving #{name}."   
    end
end