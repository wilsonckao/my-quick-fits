require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
   test "categories should belong to a type" do
    category = Category.first
    assert category.valid? "category should be valid"
    category.type_of = nil
    assert_not category.valid? "article should have a type so this is invalid"
   end
end
