require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get panier" do
    get :panier
    assert_response :success
  end

end
