require 'test_helper'

class LightsControllerTest < ActionDispatch::IntegrationTest
  test "should get lion" do
    get lights_lion_url
    assert_response :success
  end

  test "should get lioff" do
    get lights_lioff_url
    assert_response :success
  end

end
