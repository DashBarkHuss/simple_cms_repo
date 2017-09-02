require 'test_helper'

class CookieJarControllerTest < ActionDispatch::IntegrationTest
  test "should get cookie" do
    get cookie_jar_cookie_url
    assert_response :success
  end

end
