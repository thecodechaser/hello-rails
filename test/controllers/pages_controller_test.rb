require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get bye" do
    get pages_bye_url
    assert_response :success
  end
end
