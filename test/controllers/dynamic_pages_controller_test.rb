require 'test_helper'

class DynamicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dynamic_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get dynamic_pages_help_url
    assert_response :success
  end

end
