def batch_badge_creator
counter = 1
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
names.each{|names| puts "Hello, #{names}! You'll be assigned to room #{counter}"
counter += 1
end
