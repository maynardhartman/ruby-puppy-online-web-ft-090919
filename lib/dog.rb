# Add your code here
class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    self.all.each { |name|
      puts name
    }
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
end