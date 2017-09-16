require 'test_helper'

class ContestantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contestants_index_url
    assert_response :success
  end

end
