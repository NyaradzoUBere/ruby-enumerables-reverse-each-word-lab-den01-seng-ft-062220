greeting = "Hello, there, and how are you?"
def reverse_each_word
  greeting = greeting.split()
  greeting.each |words| do
    greeting.reverse
end
