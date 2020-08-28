require 'pry'
class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize (puppy_name)
    @name = puppy_name
    save
  end 
  
  def save
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all
    @@all.collect do |name|
    end 
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  
end