require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner)
    @owner = "human"
    @pets = { fishes: [], cats: [], dogs: [] }
  
  end
  
  def self.all
    owner = 
    @@all << owner
    
  end  
end