class Course 
  
  @@all = []
  
  def self.reset_all
    @@all = @@all.clear 
  end 
  
  attr_accessor :title, :schedule, :description
  
  def initialize(title, schedule, description)
    @title = title 
    @schedule = schedule 
    @description = description
  end 
  
end 

