require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get terms" do
    get static_pages_terms_url
    assert_response :success
  end

end
