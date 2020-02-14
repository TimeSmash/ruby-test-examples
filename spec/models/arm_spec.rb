require 'rails_helper'

RSpec.describe Arm, type: :model do
  # it "belongs to a Person" do
  #   arm_owners = Arm.reflect_on_all_associations(:belongs_to)
  #   expect(arm_owners.any?{|owner| owner.inspect.include?("@name=:person")}).to eq(true)
  # end

  # Using Shoulda matchers
  it { should belong_to(:person) }
end
