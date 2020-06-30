=begin
    Learn the basics of ruby2d.
    - create simple shape

=end

#import the ruby2d gem
require 'ruby2d'


# set the name of the new window as "Hello Triangle"
set title: "Hello Triangle"

#s ets the background as light blue, (176,253,250)
change = 0
# current time
t = Time.now
# a square is created and added to the window
s = Square.new

update do
   
    # Make the window close automatically after 5 seconds
    if Time.now - t > 5 
        then close
    end
    
    # will update the background  color every ~1 second
    if change % 60 == 0
        set background: 'random'
    end
    change += 1

end

show 
