def fizz_buzz(input_value)
    if input_value % 3 == 0 && input_value % 5 == 0 then
        puts "結果は..."
        puts "FizzBuzz"
    elsif input_value % 3 == 0 then
        puts "結果は..."
        puts "Fizz"
    elsif input_value % 5 == 0 then
        puts "結果は..."
        puts "Buzz"
    else
        puts "結果は..."
        puts "#{input_value}"
    end
end

puts "数字を入力してください"
input_value = gets.to_i
puts fizz_buzz(input_value)
