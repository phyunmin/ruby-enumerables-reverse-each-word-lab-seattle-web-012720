def reverse_each_word(string)
  new = string.split(' ')
  new.each do |var| new=var.reverse end
  new
end