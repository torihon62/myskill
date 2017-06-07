require 'test_helper'

class DemoPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get demo1" do
    get demo_pages_demo1_url
    assert_response :success
  end

end
