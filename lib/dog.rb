require 'pry'
class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize (puppy_name)
    @name = puppy_name
    self.save
  end 
  
  def save
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all
    @@all.each do |name|
      puts name 
    end 
  end
  
  
end