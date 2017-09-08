require 'test_helper'

class LoginsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get logins_create_url
    assert_response :success
  end

  test "should get retrive" do
    get logins_retrive_url
    assert_response :success
  end

  test "should get update" do
    get logins_update_url
    assert_response :success
  end

  test "should get delete" do
    get logins_delete_url
    assert_response :success
  end

end
