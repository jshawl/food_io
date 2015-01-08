require "rails_helper"

describe Fridge do
  describe "::new" do
    it "can be instantiated" do
      f = Fridge.new
      expect(f.class).to eq(Fridge) 
    end
  end
  it { should validate_presence_of(:location) }
  it { should have_many(:drinks) }
end
