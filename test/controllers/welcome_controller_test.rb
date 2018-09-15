require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get welcome_welcome_url
    assert_response :success
  end

  test "should get bio" do
    get welcome_bio_url
    assert_response :success
  end

  test "should get commission" do
    get welcome_commission_url
    assert_response :success
  end

  test "should get store" do
    get welcome_store_url
    assert_response :success
  end

end
