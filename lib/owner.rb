require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner)
    @owner = "human"
    @@all << self
    @pets = { fishes: [], cats: [], dogs: [] }
    binding.pry
  
  end
  
  def self.all
    @@all
    binding.pry
  end
  
  def self.reset_all
    
  end
  
  def self.count
    @@all.size
    
  end
end