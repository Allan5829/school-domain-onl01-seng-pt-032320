class School
  
  attr_reader :school
  
  def initialize (school_name)
    @school = school_name
    @roster = {}
  end
  
  def add_student (student, grade)
    if !(@roster.include? (grade))
      @roster[grade] = []
    end 
    @roster [grade] << "#{student}"
  end 
  
  def roster
    @roster
  end 
  
  def grade (grade)
    @roster [grade]
  end 
  
  def sort 
    @roster.each do |grade|
      @roster[grade].sort
    end 
    @roster
  end 
  
end