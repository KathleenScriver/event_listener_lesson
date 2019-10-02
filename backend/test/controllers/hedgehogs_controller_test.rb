require 'test_helper'

class HedgehogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hedgehogs_index_url
    assert_response :success
  end

  test "should get create" do
    get hedgehogs_create_url
    assert_response :success
  end

end
