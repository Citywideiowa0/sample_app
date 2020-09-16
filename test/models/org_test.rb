require 'test_helper'

class OrgTest < ActiveSupport::TestCase
  
  test "Should not save a Organization without a name" do
    organization = Org.new
    assert_not organization.save, "Saved Organization without a name"
  end
  
  test "Name should be no longer than 80 characters" do
    organization = Org.new
    organization.name = "a" * 81
    assert_not organization.valid?, "Organization name too long"
  end
  
end