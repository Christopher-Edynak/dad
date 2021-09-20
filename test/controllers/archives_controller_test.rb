require "test_helper"

class ArchivesControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get archives_all_url
    assert_response :success
  end
end
