require 'test_helper'

class HahahasControllerTest < ActionController::TestCase
  setup do
    @hahaha = hahahas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hahahas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hahaha" do
    assert_difference('Hahaha.count') do
      post :create, hahaha: { content: @hahaha.content, name: @hahaha.name, name: @hahaha.name }
    end

    assert_redirected_to hahaha_path(assigns(:hahaha))
  end

  test "should show hahaha" do
    get :show, id: @hahaha
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hahaha
    assert_response :success
  end

  test "should update hahaha" do
    put :update, id: @hahaha, hahaha: { content: @hahaha.content, name: @hahaha.name, name: @hahaha.name }
    assert_redirected_to hahaha_path(assigns(:hahaha))
  end

  test "should destroy hahaha" do
    assert_difference('Hahaha.count', -1) do
      delete :destroy, id: @hahaha
    end

    assert_redirected_to hahahas_path
  end
end
