class Student < User
  attr_accessor :name
  
  def first_name(name)
    @name = name
  end
end