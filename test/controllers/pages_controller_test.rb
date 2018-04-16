require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get design" do
    get pages_design_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get living" do
    get pages_living_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get investor" do
    get pages_investor_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
