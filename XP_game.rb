
def imput_data
  puts "値段を入力してください"
  @price =  gets.chomp.to_i
  puts "個数を入力してください"
  @count = gets.chomp.to_i
  puts "場所を入力してください"
  @prace = gets.chomp
end

imput_data

def tax(tax_rate)
  tmp = tax_rate/100
  tmp += 1.0
  @price *= tmp
end

print @price, " ", @count, " ", @prace,"\n"
