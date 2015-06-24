require "./Game_Module.rb"
include GameModule


# Thread #1 is running here
# music = Thread.new {
#   require "./Gamola.rb" 
# }
# Thread #1 runs this code

%x( say 'Hello World!')


wyncode_splash

clear

wyncode_title
puts
puts
puts "Welcome to your first day at Wyncode, where coding is an art!"
%x( say 'Hello and Welcome to your first day at Wyncode, where coding is an art' )

clear
sleep 1

classroom_title

sleep 0.5
puts
puts
puts "You walk into the classroom and take a seat.  You open your bag and take out your computer."
%x( say 'You walk into the classroom and take a seat.  You open your bag and take out your computer.')
puts
puts
puts "What kind of computer do you take out?" 
%x( say 'What kind of computer do you take out?')
clear


computer_title
puts
puts
puts "A MacBook Air or Pro? Turing complete and elegantly styled?" 
%x( say 'A MacBook Air or Pro? Turing complete and elegantly styled?')
puts
puts
puts "or a pc of some kind."
%x( say 'or a pc of some kind')
puts
puts "A) MacBook  B) PC "
print "> "
option = gets.chomp.downcase
puts

computer(option)

sleep 0.25

ed
sleep 3
clear

puts
puts "After standups, Ed begins his lecture on Ruby Data Types.  He says something that you do not understand."
%x( say 'After stand ups, Ed begins his lecture on Ruby Data Types.  He says something that you do not understand.')
puts
puts "What do you do?"
%x( say 'What do you do?')
clear



sleep 0.25
puts "Do you raise your hand and ask your question? And then a follow up?"
%x( say 'Do you raise your hand and ask your question? And then a follow up?')
puts
puts
puts "Or do you HipChat it to Ed, or Walter, or check the Ruby Docs like you were told in Orientation?"
%x( say 'Or do you HipChat it to Ed, or Walter, or check the Ruby Docs like you were told in Orientation?')
puts
puts
puts "A) Raise your hand    B) HipChat and Ruby Docs"
puts
print "> "
option = gets.chomp.downcase

case option
	# when "A"
 #    	clear
 #    	print "\a"*10
 #    	sleep 3
 #    	puts "The class gasps in horror when you interrupt Ed.  Walter HipChats your to come see him."
 #    	%x( say 'The class gasps in horror when you interrupt Ed.  Walter HipChats your to come see him.' )
    	
		
    when "a"
    	clear
    	print "\a"*10
    	sleep 3
    	puts "The class gasps in horror when you interrupt Ed.  Walter HipChats you to come see him."
    	%x( say 'The class gasps in horror when you interrupt Ed.  Walter HipChats you to come see him.' )
	
		
	# when "B"
 #    	clear
 #    	puts "Of course, you paid attention in Orientation! Just keep listening to Ed and all will be clear."
 #    	%x( say 'Of course, you paid attention in Orientation! Just keep listening to Ed and all will be clear.' )
 #    	puts "Walter HipChats you to congratulate you and ask you to come see him."
 #    	%x( say 'Walter HipChats you to congratulate you and ask you to come see him.')
    when "b"
    	clear
    	puts "Of course, you paid attention in Orientation! Just keep listening to Ed and all will be clear."
    	%x( say 'Of course, you paid attention in Orientation! Just keep listening to Ed and all will be clear.' )
    	puts "Walter HipChats you to congratulate you and ask you to come see him."
    	%x( say 'Walter HipChats you to congratulate you and ask you to come see him.')
    end
clear



walter_title
puts
puts
puts "It looks like you could use something extra. I have an exercise for you."
puts "It's from the Odin Project.  It's called 'Stockpicker'"
sleep 0.25
%x( say 'It looks like you could use something extra. I have an exercise for you. It's from the Odin Project.  It's called 'Stockpicker'')
puts 
puts "What do you do?"
%x( say 'What do you do?')
puts
puts "A) Try to complete the exercise    B) AHHHHHHHH!"
print "> "
option = gets.chomp.downcase


case option
	# when "A"
 #    	clear
 #    	print "\a"*10
 #    	sleep 3
 #    	puts "After beating your head against your elegantly styled MacBook," 
 #    	puts "you use Ruby Docs and Google to solve StockPicker."
 #      puts "Walter says, 'Great Job!  How about another Bonus Question?'"
 #    	%x( say 'After beating your head against your elegantly styled MacBook, you use Ruby Docs and Google to solve StockPicker.' )
 #      %x( say 'Walter says, Great Job!  How about another Bonus Question?')
 #    	sleep 1
    when "a"
    	clear
    	print "\a"*10
    	sleep 3
    	puts "After beating your head against your elegantly styled MacBook," 
    	puts "you use Ruby Docs and Google to solve StockPicker."
      puts "Walter says, 'Great Job!  How about another Bonus Question?'"
    	%x( say 'After beating your head against your elegantly styled MacBook, you use Ruby Docs and Google to solve StockPicker.' )
      %x( say 'Walter says, Great Job!  How about another Bonus Question?')
    	sleep 1
	# when "B"
 #    	clear
 #    	puts "You politely ask for another game, something with cats because you like cats."
 #    	%x( say 'You politely ask for another game,')
 #    	%x( say 'something with cats because you like cats.' )
    when "b"
    	clear
    	puts "You politely ask for another game, something with cats because you like cats."
    	%x( say 'You politely ask for another game,')
    	%x( say 'something with cats because you like cats.' )
    end

clear

joandjuha
puts
puts
puts "Just as Walter is about to give you 100 reasons to again bang your head against your elegantly styled MacBook,"
%x( say 'Just as Walter is about to give you 100 reasons to again bang your head against your elegantly styled MacBook,')
puts "Jo and Juha walk in to the LAB Miami"
%x( say 'Jo and Yoo Ha walk in to the Lab Miami')

clear

puts "Jo says, 'Glad we caught you!  We just had brunch with one of our hiring partners and " 
%x( say 'Jo says, Glad we caught you!  We just had brunch with one of our hiring partners and')
puts "Juha finishes, 'based on your work so far, they want to offer you position as a Jr. Rails Developer" 
puts "as soon as you finish Wyncode!'"
%x( say 'Yoo ha finishes, based on your work so far, they want to offer you position as a Junior Rails Developer as soon as you finish Wyncode')
puts
puts "This is the fastest hire in Wyncode history!"
%x( say 'This is the fastest hire in Wyncode history!')
sleep 0.25

puts 
puts "What do you do?"
%x( say 'What do you do?')
puts
puts "A) Smile weakly as you realize that you still have to solve the damn cat problem."  
puts "B) Jump for joy."
%x( say 'Smile weakly as you realize that you still have to solve the damn cat problem. or Jump for joy')
puts
print ">"
option = gets.chomp.downcase


case option
	# when "A"
 #    	clear
 #    	print "\a"*10
 #    	sleep 3
 #    	puts "After again beating your head against your elegantly styled MacBook," 
 #    	puts "You finish Wyncode, win Pitchday 6, and live happily ever after as a successful Rails developer!"
 #    	%x( say 'After again beating your head against your elegantly styled MacBook, you finish Wyncode, win Pitch day 6, and live happily ever after as a successful rails developer ' )
 #    	sleep 1
    when "a"
    	clear
    	print "\a"*10
    	sleep 3
    	puts "After again beating your head against your elegantly styled MacBook," 
    	puts "You finish Wyncode, win Pitchday 6, and live happily ever after as a successful Rails developer!"
    	%x( say 'After again beating your head against your elegantly styled MacBook, you finish Wyncode, win Pitch day 6, and live happily ever after as a successful rails developer ' )
    	sleep 1
	# when "B"
 #    	clear
 #    	puts "You finish Wyncode, win Pitchday 6, and live happily ever after as a successful Rails developer!"
 #    	%x( say 'you finish Wyncode, win Pitch day 6, and live happily ever after as a successful rails developer ' )
 #    	sleep 1
    when "b"
    	clear
    	puts "You finish Wyncode, win Pitchday 6, and live happily ever after as a successful Rails developer!"
    	%x( say 'you finish Wyncode, win Pitch day 6, and live happily ever after as a successful rails developer ' )	
    end
 clear

done
sleep 4

