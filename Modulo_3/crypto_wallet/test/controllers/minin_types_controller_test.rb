require "test_helper"

class MininTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @minin_type = minin_types(:one)
  end

  test "should get index" do
    get minin_types_url
    assert_response :success
  end

  test "should get new" do
    get new_minin_type_url
    assert_response :success
  end

  test "should create minin_type" do
    assert_difference("MininType.count") do
      post minin_types_url, params: { minin_type: { acronym: @minin_type.acronym, name: @minin_type.name } }
    end

    assert_redirected_to minin_type_url(MininType.last)
  end

  test "should show minin_type" do
    get minin_type_url(@minin_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_minin_type_url(@minin_type)
    assert_response :success
  end

  test "should update minin_type" do
    patch minin_type_url(@minin_type), params: { minin_type: { acronym: @minin_type.acronym, name: @minin_type.name } }
    assert_redirected_to minin_type_url(@minin_type)
  end

  test "should destroy minin_type" do
    assert_difference("MininType.count", -1) do
      delete minin_type_url(@minin_type)
    end

    assert_redirected_to minin_types_url
  end
end
