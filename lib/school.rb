def School
  
  attr_reader :school
  
  def initialize (school)
    @school = school
    @roster = {}
  end
  
  def add_student (student, grade)
    if !(@roster.include? (grade))
      @roster["#{grade}"] = []
    end 
    @roster
  end 
  
  
  
  
  
end