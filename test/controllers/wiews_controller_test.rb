require "test_helper"

class WiewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wiews_index_url
    assert_response :success
  end
end
