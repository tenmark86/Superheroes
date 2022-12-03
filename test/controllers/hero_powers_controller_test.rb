require "test_helper"

class HeroPowersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hero_powers_index_url
    assert_response :success
  end
end
