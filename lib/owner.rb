require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @@all = []
  def initialize(owner, pets)
    @owner = "human"
    @pets = hash.new{fishes: [], cats: [], dogs: []}
    
  end
  
  def self.all
    owner = self.new(@owner, @pets)
    @@all << owner
    
  end  
end