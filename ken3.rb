#!/usr/bin/ruby -w
def say_times
  data = "aaabbcccccca"
  dataArr = data.split(//)
  dataArrUniq = dataArr.uniq
  cnt = dataArrUniq.length

  cnt.times do |x|
    puts x.to_s + "data" + dataArrUniq[x].to_s
    counting = data.count(dataArrUniq[x])
    puts counting
    puts dataArrUniq[x].to_s + "が" + counting.to_s + "回と"
    #return txt
  end
end

  puts say_times
