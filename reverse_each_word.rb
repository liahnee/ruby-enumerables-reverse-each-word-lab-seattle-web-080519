def reverse_each_word(old)
  new = old.split(" ")
  new1 = []
  new.each do |i|
    new1 << i.reverse
  end
  new2 =  new1.join(" ")
  return new2
end

def reverse_each_word(old)
  new = old.split(" ")
  new.each_with_index do |j, i|
    new[i] = j.reverse
  end
  new1 =  new.join(" ")
  return new1
end

def reverse_each_word(old)
  new = old.split(" ")
  new = new.collect do |i|
    i.reverse
  end
  new1 =  new.join(" ")
  return new1
end
