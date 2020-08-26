# puts "What's your name?"
# name = gets.chomp

# puts  "Your age data ?"
# year = gets.chomp.t

#  puts "#{name}, Hello! I guess you age is #{2020 - year}"

# giveVal = gets.chomp.to_i

def water_shuffer(minutes)
    if minutes < 10
        puts "Water is not boiling"
    elsif minutes == 10
        puts "boling almost"
    elsif minutes == 11
        puts boling
    else
        puts "hot fucker"
    end
end

someArr = {"carrot"=>10, "orange"=> 5}
puts someArr["carrot"]

water_shuffer(giveVal)


class Student
    attr_accessor :first_name, :last_name, :phone_number
    
    def introduction (task)
        puts "Hi #{task}, I am #{first_name}!"
    end
end

Eran = Student.new
Eran.first_name = "Eran"
Eran.introduction("Zubi")

