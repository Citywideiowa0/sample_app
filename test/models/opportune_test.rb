require 'test_helper'

class OpportuneTest < ActiveSupport::TestCase
    
  test "Should not save a Volunteering Opportunity without a name" do
    opportune = Opportune.new
    assert_not opportune.save, "Saved Volunteering Opportunity without a name"
  end
  
  test "Name should be no longer than 80 characters" do
    opportune = Opportune.new
    opportune.name = "a" * 81
    assert_not opportune.valid?, "Volunteering Opportunity name too long"
  end
  
end
