require 'rails_helper'

describe Item, type: :model do
  describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :description }
  end
end