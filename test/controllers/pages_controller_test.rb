require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get enregistrement" do
    get :enregistrement
    assert_response :success
  end

end
