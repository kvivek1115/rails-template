require 'test_helper'

class VideosControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get videos_create_url
    assert_response :success
  end

  test "should get delete" do
    get videos_delete_url
    assert_response :success
  end

end
