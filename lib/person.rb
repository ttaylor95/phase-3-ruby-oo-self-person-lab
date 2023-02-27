# your code goes here
require 'pry'

# everytime you craete a person, they have to have a name
class Person 
    #will only let you read the name and not set it
    #you need a method to access the below variables per instance/person
    #getter method
    attr_reader :name , :bank_account
    def initialize(name)
        @name = name 
        # setter method
        # instance variables with default values
        # bc they will be initialized with every instance
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
end 




p = Person.new("Noeul")

binding.pry 