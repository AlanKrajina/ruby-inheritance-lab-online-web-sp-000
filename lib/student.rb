class Student < User
  attr_reader :name
  def first_name=(name)
    @name = "Steve"
  end
end