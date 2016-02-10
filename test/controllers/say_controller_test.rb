require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hallo" do
    get :hallo
    assert_response :success
  end

  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end

end
