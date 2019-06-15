require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get infor" do
    get pages_infor_url
    assert_response :success
  end

end
