puts 'Type your name: '
user_name = gets.chomp

puts 'Type your height: '
user_height = gets.chomp.to_i

def weight_calculate(height, name)

  if height > 0
    ideal_weight = (height - 110) * 1.15
    puts "#{ name }'s ideal weight: #{ ideal_weight }"
  elsif height < 0
    puts "your weight can't be less than 0!!!"
  end
  
end

weight_calculate(user_height, user_name)

