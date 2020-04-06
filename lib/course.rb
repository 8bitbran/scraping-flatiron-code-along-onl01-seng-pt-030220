class Course 
  
  @@all = []
  
  def self.reset_all
    @@all = @@all.clear 
  end 
  
  attr_accessor :title, :schedule, :description
  
  
end 

