require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @Owners = []
  def initialize(owner)
    @owner = "human"
    @@all << @owner
    @pets = { fishes: [], cats: [], dogs: [] }
  
  end
  
end