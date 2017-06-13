
class MyClass
  public


  def initialize(name)
    puts "this is 2nd initialize"
    puts name
  end





  def my_method
    puts self.class
  end
end


#MyClass.new
MyClass.new("go to hell")



=begin
if __FILE__ == $0
  p $PROGRAM_NAME
  p $0
  p __FILE__
  print self.methods
  print self.instance_of? Object
end

if __FILE__ == $PROGRAM_NAME
  # Put "main" code here
end
=end
