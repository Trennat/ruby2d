=begin
    Learn the basics of ruby2d.
    - create simple shape

=end

#import the ruby2d gem
require 'ruby2d'

# set the name of the new window as "Hello Triangle"
set title: "Hello Triangle"

#sets the background as light blue, (176,253,250)
set ({:background => 'random'})

 Triangle.new(
     x1: 320, y1: 50,
     x2: 540, y2: 430,
     x3: 100, y3: 430,
     color: ['red','green','blue']
 )

get :width

show 
