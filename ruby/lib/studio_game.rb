# string literal comment
# frozen string literal: true

def time
  current_time = Time.new
  current_time.strftime("%I:%M:%S")
end

def say_hello(name, health = 100)
  "I'm #{name.capitalize} with a health of #{health}."
end

