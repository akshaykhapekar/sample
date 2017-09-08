require 'test_helper'

class FamilyControllerTest < ActionDispatch::IntegrationTest
  test "should get dilip" do
    get family_dilip_url
    assert_response :success
  end

  test "should get rekha" do
    get family_rekha_url
    assert_response :success
  end

  test "should get sweety" do
    get family_sweety_url
    assert_response :success
  end

  test "should get mayur" do
    get family_mayur_url
    assert_response :success
  end

  test "should get akshay" do
    get family_akshay_url
    assert_response :success
  end

end
