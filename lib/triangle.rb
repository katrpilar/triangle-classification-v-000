class Triangle
  attr_accessor :one, :two, :three
  
  def initialize(one,two,three)
    @one = one
    @two = two
    @three = three
  end
  
  def kind
    list = [@one,@two,@three]
    if list.any?{|side| side == 0}
      raise TriangleError
    elsif list.uniq.size == 1
      return :equilateral
    elsif 
      
    end
  end
  
end

class TriangleError < StandardError
end