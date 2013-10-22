grocery_list = ["eggs", "cheese", "bacon", "beer", "rice"]

grocery_list.each {|i| puts "*#{i}"}

puts "# of items on list: #{grocery_list.length}."
puts

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas today."
	
end