require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get groups" do
    get :groups
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
