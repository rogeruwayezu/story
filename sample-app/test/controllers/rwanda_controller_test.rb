require 'test_helper'

class RwandaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rwanda_index_url
    assert_response :success
  end

end
