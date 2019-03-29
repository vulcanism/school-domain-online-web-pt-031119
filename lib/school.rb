class School
  attr_accessor :name, :roster
  
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
end

def grade(grade)
     roster.detect do |x, y| 
       if x == grade
        return y 
       end 
     end 
   end 

   def sort
    @roster.each do |key, value|
      value.sort!
    end
  end
