class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "Running for office", birthplace: "Alabama"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

# info = {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr. Smith", hobby: "Horror Movies", occupation: "Janitor")

p senator.occupation
p senator.hobby
p senator.age
p senator.birthplace
