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
  
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    
  end
end