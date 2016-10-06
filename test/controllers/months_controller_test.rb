require 'test_helper'

class MonthsControllerTest < ActionController::TestCase
  setup do
    @month = months(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:months)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create month" do
    assert_difference('Month.count') do
      post :create, month: { brane_internet: @month.brane_internet, brane_kirija: @month.brane_kirija, brane_struja: @month.brane_struja, brane_voda: @month.brane_voda, brane_zgrada: @month.brane_zgrada, dmz_internet: @month.dmz_internet, dmz_kirija: @month.dmz_kirija, dmz_struja: @month.dmz_struja, dmz_voda: @month.dmz_voda, dmz_zgrada: @month.dmz_zgrada, gare_internet: @month.gare_internet, gare_kirija: @month.gare_kirija, gare_struja: @month.gare_struja, gare_voda: @month.gare_voda, gare_zgrada: @month.gare_zgrada, internet: @month.internet, kirija: @month.kirija, name: @month.name, petar_internet: @month.petar_internet, petar_kirija: @month.petar_kirija, petar_struja: @month.petar_struja, petar_voda: @month.petar_voda, petar_zgrada: @month.petar_zgrada, struja: @month.struja, voda: @month.voda, zgrada: @month.zgrada }
    end

    assert_redirected_to month_path(assigns(:month))
  end

  test "should show month" do
    get :show, id: @month
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @month
    assert_response :success
  end

  test "should update month" do
    patch :update, id: @month, month: { brane_internet: @month.brane_internet, brane_kirija: @month.brane_kirija, brane_struja: @month.brane_struja, brane_voda: @month.brane_voda, brane_zgrada: @month.brane_zgrada, dmz_internet: @month.dmz_internet, dmz_kirija: @month.dmz_kirija, dmz_struja: @month.dmz_struja, dmz_voda: @month.dmz_voda, dmz_zgrada: @month.dmz_zgrada, gare_internet: @month.gare_internet, gare_kirija: @month.gare_kirija, gare_struja: @month.gare_struja, gare_voda: @month.gare_voda, gare_zgrada: @month.gare_zgrada, internet: @month.internet, kirija: @month.kirija, name: @month.name, petar_internet: @month.petar_internet, petar_kirija: @month.petar_kirija, petar_struja: @month.petar_struja, petar_voda: @month.petar_voda, petar_zgrada: @month.petar_zgrada, struja: @month.struja, voda: @month.voda, zgrada: @month.zgrada }
    assert_redirected_to month_path(assigns(:month))
  end

  test "should destroy month" do
    assert_difference('Month.count', -1) do
      delete :destroy, id: @month
    end

    assert_redirected_to months_path
  end
end
