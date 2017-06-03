require 'test_helper'

class CalculatorsControllerTest < ActionController::TestCase
  test "should get walls" do
    get :walls
    assert_response :success
  end

  test "should get roofs" do
    get :roofs
    assert_response :success
  end

  test "should get foundations" do
    get :foundations
    assert_response :success
  end

  test "should get materials" do
    get :materials
    assert_response :success
  end

end
