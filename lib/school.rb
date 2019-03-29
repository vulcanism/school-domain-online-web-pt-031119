class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    
    if roster[grade]
       roster[grade] << name
      
      elsif !roster[grade]
       roster[grade] = []
       roster[grade] << name
  end
 end
end

def grade(grade)
  roster[grade]
end