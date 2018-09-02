require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner)
    @owner = "human"
    binding.pry
    @Owners << self
    @pets = { fishes: [], cats: [], dogs: [] }
  
  end
  
  def self.all
    @Owners
  end
  
end