def reverse_each_word(old)
  new = old.split(" ")
  new.each do |i|
    new << i.reverse
  end
  new1 =  new.join(" ")
  return new1
end