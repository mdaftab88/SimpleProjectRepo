module Circle

  PI = 3.141592653589793
  @@num=2
  def Circle.area(radius)
    PI * radius**2
  end

  def Circle.circumference(radius)
    2 * PI * radius *@@num
  end
end

puts Circle.circumference(1).local_variables
puts Circle.class_variables
