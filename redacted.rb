puts "Enter some text: "
text = gets.chomp

puts "Enter something to redact: "
redact = gets.chomp

words = text.split(" ")
words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
end