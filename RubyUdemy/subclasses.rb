class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, My name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
  end
end

sally = Manager.new("Sally", 50, "Senior Vice President")
p sally.rank
p sally.name
p sally.age
p sally.introduce

rick = Employee.new("Rick", 45)
p rick.name
p rick.age
p rick.introduce
