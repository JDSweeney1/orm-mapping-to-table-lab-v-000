class Student

  attr_accessor :name, :grade

  def initialize(name, grade, id = nil)
    @id, @name, @grade = id, name, grade
  end
end
