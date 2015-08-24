require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get productbis" do
    get :productbis
    assert_response :success
  end

end
