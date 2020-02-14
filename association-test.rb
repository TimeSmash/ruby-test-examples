# require 'rspec/autorun'
# require "rails"

# class Person
#     def initialize(name)  
#         # Instance variables  
#         @name = name  
#     end
    
#     has_many :interests
# end
  
# class Interest
#     belongs_to :Person
# end
  
  
  
#   describe Person do
#     it "has a name" do
#       new_person = Person.new("New Person")
#       expect(new_person.name).to eq("New Person")
#     end
#   end
  
# #   describe Interest do
# #     it "belongs to Person" do
# #       calculator = Person.new
# #       expect(calculator.Person_of(5)).to eq(120)
# #     end
# #   end  