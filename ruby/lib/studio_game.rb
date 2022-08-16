# string literal comment
# frozen string literal: true

def time
  current_time = Time.new
  current_time.strftime("%I:%M:%S")
end

def say_hello(name, health = 100)
  "I'm #{name.capitalize} with a health of #{health}."
end

puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."
puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"
