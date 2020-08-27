puts "Type triangular height: "
tr_H = gets.chomp.to_i
puts "Type triangular A: "
tr_A = gets.chomp.to_i
tr_area = 0;

def count_tr_area(a, h)
    if a != 0 && h != 0
        tr_area = 0.5 * a * h
        puts ("The tringular area equal = #{tr_area}")
    else 
        puts "Please type a number!!!"
    end
end

count_tr_area(tr_A, tr_H)
