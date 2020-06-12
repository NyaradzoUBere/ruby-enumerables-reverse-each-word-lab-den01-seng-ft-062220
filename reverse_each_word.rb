greeting = "Hello, there, and how are you?"

greeting = greeting.split()

def reverse_each_word
  greeting.each do |words|
    puts words.reverse
  end
  reverse_each_word
end

reverse_each_word


# def reverse_each_word
#   greeting = greeting.split()
#   greeting.each do |words|
#     greeting.reverse
#   end
# end

# puts reverse_each_word