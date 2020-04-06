class Course 
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def self.reset_all
    @@all = @@all.clear 
  end 
  
  attr_accessor :title, :schedule, :description
  
  
end 

