require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner, pets = {fishes: [], cats: [], dogs: []})
    @owner = owner
    @pets = pets
    
  end
  
  def self.all
    @@all << self
  end  
end