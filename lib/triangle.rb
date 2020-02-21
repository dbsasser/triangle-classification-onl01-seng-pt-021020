class Triangle
  
  attr_accessor :a, :b, :c, :equilateral, :isosceles, :scalene
  
  class TriangleError < StandardError
    # triangle error code
  end
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end
  
  def kind
    if @a == @b && @b == @a
      :equilateral
    end
  end
end
