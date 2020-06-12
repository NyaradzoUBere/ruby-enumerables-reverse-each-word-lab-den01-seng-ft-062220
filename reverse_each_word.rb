greeting = "Hello, there, and how are you?"

greeting = greeting.split()

greeting.each do |words|
  puts words.reverse
end



def reverse_each_word(greeting)
  reversed_greeting = []
  greeting.each do |words|
    reversed_greeting.push(words.reverse)
  end
  reversed_greeting
end

