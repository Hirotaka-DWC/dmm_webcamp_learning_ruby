puts "計算を始めます"
puts "二つの値を入力してください"
input_first_value = gets;
input_second_value = gets;
sum_value = input_first_value.to_i+input_second_value.to_i;
puts "計算結果を出力します"
puts "#{input_first_value.to_i}+#{input_second_value.to_i}=#{sum_value.to_i}"
puts "計算を終了します"