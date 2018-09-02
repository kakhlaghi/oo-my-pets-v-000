require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner = "human", pets = {fishes: [], cats: [], dogs: []})
    @owner = owner
    @pets = pets
    
  end
  
  def self.all
    owner_ = self.new(owner, pets)
    @@all << owner_
  end  
end