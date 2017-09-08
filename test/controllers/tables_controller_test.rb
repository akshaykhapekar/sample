require 'test_helper'

class TablesControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get tables_first_url
    assert_response :success
  end

  test "should get second" do
    get tables_second_url
    assert_response :success
  end

  test "should get third" do
    get tables_third_url
    assert_response :success
  end

  test "should get fourth" do
    get tables_fourth_url
    assert_response :success
  end

end
