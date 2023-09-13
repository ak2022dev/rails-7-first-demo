require "test_helper"

class ExpressionsControllerTest < ActionDispatch::IntegrationTest
  test "should get expressions" do
    get expressions_expressions_url
    assert_response :success
  end
end
