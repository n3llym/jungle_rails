require 'rails_helper'

RSpec.describe Product, type: :model do
  category = Category.new(name: "Food")
  subject {
    Product.new(name: "Jelly", price: 5, quantity: 2, category: category )
  }
  describe 'Validations' do

    it "validates name as being present" do
      subject.name = nil
      subject.valid?
      expect(subject.errors[:name].first).to eq"can't be blank"
    end
    it "validates price as being present" do
      subject.price = nil
      subject.valid?
      expect(subject.errors[:price].first).to eq"must be an integer"
    end
    it "validates quantity as being present" do
      subject.quantity = nil
      subject.valid?
      expect(subject.errors[:quantity].first).to eq"can't be blank"
    end
    it "validates category as being present" do
      subject.category = nil
      subject.valid?
      expect(subject.errors[:category].first).to eq"can't be blank"
    end
  end

end