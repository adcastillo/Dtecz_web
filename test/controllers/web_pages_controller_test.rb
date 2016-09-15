require 'test_helper'

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | DTECHZ"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | DTECHZ"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | DTECHZ"
  end

  test "should get service" do
    get service_path
    assert_response :success
    assert_select "title", "Services | DTECHZ"
  end

end
