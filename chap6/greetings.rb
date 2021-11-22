puts String.new("Hello, enter your name:")
user = gets.chomp


#if user.chr == String.new('S')
#  puts user.upcase
#else
#  puts String.new("Hi, ").+(user)
#end

 user.chr == 'S' ? (puts user.upcase) : (puts "Hi, #{user}")
