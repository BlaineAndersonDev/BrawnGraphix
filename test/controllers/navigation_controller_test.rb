require 'test_helper'

class NavigationControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get navigation_show_url
    assert_response :success
  end

end
