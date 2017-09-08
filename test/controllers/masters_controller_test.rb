require 'test_helper'

class MastersControllerTest < ActionDispatch::IntegrationTest
  test "should get pahila" do
    get masters_pahila_url
    assert_response :success
  end

  test "should get dusra" do
    get masters_dusra_url
    assert_response :success
  end

  test "should get tisra" do
    get masters_tisra_url
    assert_response :success
  end

  test "should get choutha" do
    get masters_choutha_url
    assert_response :success
  end

  test "should get pachva" do
    get masters_pachva_url
    assert_response :success
  end

end
