
@areas = {'hokkaidou': 0.0685, 'higashi_nihon': 0.08, 'nishi_nihon': 0.0625, 'shikoku': 0.04, 'kyusyu': 0.0825}

def imput_data
  puts "値段を入力してください"
  @price =  gets.chomp.to_i
  puts "個数を入力してください"
  @count = gets.chomp.to_i
  puts "場所を入力してください"
  @prace = gets.chomp
end

def tax(tax_rate)
  tmp = 1 + tax_rate
  @price *= @count
  @price *= tmp
end

imput_data
tax(0.05)

print @price, " ", @count, " ", @prace,"\n"
