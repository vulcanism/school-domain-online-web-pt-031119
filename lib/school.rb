class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
  end
end
