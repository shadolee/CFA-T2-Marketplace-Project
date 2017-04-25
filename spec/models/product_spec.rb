require 'rails_helper'

RSpec.describe Product, type: :model do

    it "product requires a title" do
      product = Product.create(:title => nil)
      expect(product.valid?).to eq(false) 
    end
end
