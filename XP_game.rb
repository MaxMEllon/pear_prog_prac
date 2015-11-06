
@areas = {'hokkaidou'=> 0.0685, 'higashi_nihon'=> 0.08, 'nishi_nihon'=> 0.0625, 'shikoku'=> 0.04, 'kyusyu'=> 0.0825}
@sales = {1000 => 0.03, 5000 => 0.05, 7000 => 0.07, 10000 => 0.1, 50000 => 0.15}

def imput_data
  puts "値段を入力してください"
  @price =  gets.chomp.to_i
  puts "個数を入力してください"
  @count = gets.chomp.to_i
  puts "場所を入力してください"
  @prace = gets.chomp
end

def tax
  tmp = 1.0 + @areas[@prace]
  #p @areas[@prace]
  @price *= @count
  @price *= tmp
end

imput_data
tax

print @price, " ", @count, " ", @prace,"\n"
