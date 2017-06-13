class Student
  attr_accessor :name,:roll
  @@count=0
  @cnt=0

  def initialize(name,roll)
    @name,@roll=name,roll
  end

  def getGlobal
    return self.global_variables
  end

end

st=Student.new("aftab",508)
puts st.object_id
puts Student.object_id
print "st.instance_variables:"+st.instance_variables.to_s+"\n"
print "st.class.instance_variables:"+st.class.instance_variables.to_s+"\n"
#print "st.global_variables"+st.class_variables.to_s+"\n"
print "Student.class_variables:"+Student.class_variables.to_s+"\n"
