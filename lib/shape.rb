# frozen_string_literal: true

include Math

# num_sides : set during instantiation, read-only.
# side_length : set during instantiation, readable and writeable.
# color : NOT set during instantiation, readable and writeable.

class Shape
  attr_reader :num_sides
  attr_accessor :side_length, :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def calculate_area
    @num_sides * @side_length * @side_length / (4 * Math.tan(Math::PI / @num_sides))
  end
end

rect = Shape.new(4, 12)
puts rect.calculate_area
hex = Shape.new(6, 10)
puts hex.calculate_area
