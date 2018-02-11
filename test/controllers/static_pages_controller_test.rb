require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get school_info" do
    get :school_info
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get plan" do
    get :plan
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
