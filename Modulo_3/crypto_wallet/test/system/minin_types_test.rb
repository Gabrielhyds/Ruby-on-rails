require "application_system_test_case"

class MininTypesTest < ApplicationSystemTestCase
  setup do
    @minin_type = minin_types(:one)
  end

  test "visiting the index" do
    visit minin_types_url
    assert_selector "h1", text: "Minin types"
  end

  test "should create minin type" do
    visit minin_types_url
    click_on "New minin type"

    fill_in "Acronym", with: @minin_type.acronym
    fill_in "Name", with: @minin_type.name
    click_on "Create Minin type"

    assert_text "Minin type was successfully created"
    click_on "Back"
  end

  test "should update Minin type" do
    visit minin_type_url(@minin_type)
    click_on "Edit this minin type", match: :first

    fill_in "Acronym", with: @minin_type.acronym
    fill_in "Name", with: @minin_type.name
    click_on "Update Minin type"

    assert_text "Minin type was successfully updated"
    click_on "Back"
  end

  test "should destroy Minin type" do
    visit minin_type_url(@minin_type)
    click_on "Destroy this minin type", match: :first

    assert_text "Minin type was successfully destroyed"
  end
end
