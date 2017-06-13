require 'date'
class Angle

  attr_accessor :radians

  def initialize(radians)
    @radians = radians
  end

  def cosine
    Date.today
  end
end

acute = Angle.new(1)
print acute.cosine
