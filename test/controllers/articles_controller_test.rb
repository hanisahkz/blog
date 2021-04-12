require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    # get articles_index_url - none of this are working when using "resources"
    # get articles_index_path - none of this are working when using "resources"
    get root_path
    assert_response :success
  end
end
