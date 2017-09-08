require 'test_helper'

class DewajisControllerTest < ActionDispatch::IntegrationTest
  test "should get natthu" do
    get dewajis_natthu_url
    assert_response :success
  end

  test "should get ajay" do
    get dewajis_ajay_url
    assert_response :success
  end

  test "should get vinayak" do
    get dewajis_vinayak_url
    assert_response :success
  end

  test "should get vijay" do
    get dewajis_vijay_url
    assert_response :success
  end

  test "should get dilip" do
    get dewajis_dilip_url
    assert_response :success
  end

  test "should get bandu" do
    get dewajis_bandu_url
    assert_response :success
  end

end
