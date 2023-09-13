require "test_helper"

class DirControllerTest < ActionDispatch::IntegrationTest
  test "should get dir" do
    get dir_dir_url
    assert_response :success
  end
end
