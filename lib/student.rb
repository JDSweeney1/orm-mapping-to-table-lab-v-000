class Student

  attr_accessor :name, :grade, :id

  def initialize( name:, grade:)
    @id, @name, @grade = id, name, grade
  end

end
