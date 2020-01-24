require 'test_helper'

class SitesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sites_home_url
    assert_response :success
  end

  test "should get aboutus" do
    get sites_aboutus_url
    assert_response :success
  end

end
