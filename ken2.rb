#!/usr/bin/ruby -w

 #cnt = (10..15).to_a.join.count(n.to_s)
(1..5).each do |n|
	counting = (10..15).to_a.join.count(n.to_s)
	name='Canadian Swallowtail Tiger Butterfly'+'입니다.'   #참고로 이 이름은 어떤 곤충의 이름이에요.
	puts '지정수' + n.to_s + 'countingは' + counting.to_s + '입니다.'

#	puts n + 'の振替数は' + counting + 'です。'
end

#for(i=0, i <= 5, i++){
#	cnt = (10..15).to_a.join.count(i.to_s)
#	puts "cnt is".cnt
#}
