require 'test_helper'

class EmailControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get email_view_url
    assert_response :success
  end

end
