require 'rails_helper'

RSpec.describe Person, type: :model do
  describe Person do
    it "has a name" do
      new_person = Person.new(name:"New Person")
      expect(new_person.name).to eq("New Person")
    end
  end
end
