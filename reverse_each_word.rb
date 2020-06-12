greeting = "Hello, there, and how are you?"

greeting = greeting.split()

greeting.each do |words|
  puts words.reverse
end

greeting

# def reverse_each_word
#   greeting = greeting.split()
#   greeting.each do |words|
#     greeting.reverse
#   end
# end

# puts reverse_each_word