class Student
  attr_accessor :name,:roll
  @@count=0

  def initialize(roll,name)
    @roll=roll
    @name=name
  end
end
