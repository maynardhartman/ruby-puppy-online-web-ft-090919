# Add your code here
class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each { |name|
      puts "#{name}".to_s
    }
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
end