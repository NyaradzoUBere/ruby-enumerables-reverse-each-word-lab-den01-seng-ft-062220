greeting = "Hello, there, and how are you?"
def reverse_each_word
  greeting = greeting.split()
  greeting.each do |words|
    greeting.reverse
  end
end
