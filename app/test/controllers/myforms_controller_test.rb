require 'test_helper'

class MyformsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @myform = myforms(:one)
  end

  test "should get index" do
    get myforms_url
    assert_response :success
  end

  test "should get new" do
    get new_myform_url
    assert_response :success
  end

  test "should create myform" do
    assert_difference('Myform.count') do
      post myforms_url, params: { myform: { email: @myform.email, name: @myform.name } }
    end

    assert_redirected_to myform_url(Myform.last)
  end

  test "should show myform" do
    get myform_url(@myform)
    assert_response :success
  end

  test "should get edit" do
    get edit_myform_url(@myform)
    assert_response :success
  end

  test "should update myform" do
    patch myform_url(@myform), params: { myform: { email: @myform.email, name: @myform.name } }
    assert_redirected_to myform_url(@myform)
  end

  test "should destroy myform" do
    assert_difference('Myform.count', -1) do
      delete myform_url(@myform)
    end

    assert_redirected_to myforms_url
  end
end
