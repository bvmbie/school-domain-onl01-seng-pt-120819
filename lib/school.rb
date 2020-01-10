class School
  
  def initialize
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student (name, grade)
    @student_name = name
    @grade = grade
    @roster [name]
    @roster[name] << grade
  end 
  
end