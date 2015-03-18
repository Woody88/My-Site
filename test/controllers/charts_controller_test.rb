require 'test_helper'

class ChartsControllerTest < ActionController::TestCase
  test "should get completed_tasks" do
    get :completed_tasks
    assert_response :success
  end

end
