test = (1..1000).select{|i| i if i%3 == 0 || i%5 == 0 }.inject(:+)
stdout.puts(test);
