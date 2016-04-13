class Shape

attr_accessor :side_length
attr_accessor :color
attr_reader :num_sides

 def initialize(num_sides, side_length)
 	@side_length = side_length
  @num_sides = num_sides
 end

 def calculate_area
   return @num_sides  * @side_length * @side_length / (4 * @num_sides)
 end

end
