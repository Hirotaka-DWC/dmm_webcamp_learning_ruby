puts "計算を始めます"
puts "何回計算を繰り返しますか？"
i = 1
input_number_of_times = gets;
while i != input_number_of_times.to_i + 1 do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    input_first_value = gets;
    input_second_value = gets;
    sum_value = input_first_value.to_i+input_second_value.to_i;
    subtraction_value = input_first_value.to_i-input_second_value.to_i;
    puts"a=#{input_first_value}"
    puts"b=#{input_second_value}"
    puts "計算結果を出力します"
    puts "#{input_first_value.to_i}+#{input_second_value.to_i}=#{sum_value.to_i}"
    puts "#{input_first_value.to_i}-#{input_second_value.to_i}=#{subtraction_value.to_i}"
    i = i + 1
end
puts "計算を終了します"