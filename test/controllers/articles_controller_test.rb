require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get articles_About_url
    assert_response :success
  end

end
