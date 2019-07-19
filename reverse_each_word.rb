def reverse_each_word(old)
  new = old.split(" ")
  new1 = []
  new.each do |i|
    new1 << i.reverse
  end
  new2 =  new1.join(" ")
  return new2
end
