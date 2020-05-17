require 'test_helper'

class GreetsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get greets_top_url
    assert_response :success
  end

end
