require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get basement" do
    get pages_basement_url
    assert_response :success
  end

  test "should get x" do
    get pages_x_url
    assert_response :success
  end

end
