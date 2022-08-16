# string literal comment
# frozen string literal: true


health1 = 60
health2 = 125
health3 = 100
health4 = 90
def say_hello(name, health = 100)
  "I'm #{name.capitalize} with a health of #{health}."
end

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."
puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"
