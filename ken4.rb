#! /usr/bin/ruby
a ="hello"
b = a.dup

class << a
  def to_s
    "This is value #{self}"
  end
  def towtimes
    self+self
  end
end

puts a.to_s
puts a.towtimes
puts b.to_s
