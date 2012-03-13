require 'test_helper'

module WebEngine1
  class WelcomeControllerTest < ActionController::TestCase
    test "should get show" do
      get :show
      assert_response :success
    end
  
  end
end
