require 'test_helper'

class CommandControllerTest < ActionDispatch::IntegrationTest
  test "should get lion" do
    get command_lion_url
    assert_response :success
  end

end
