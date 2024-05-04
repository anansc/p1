require "application_system_test_case"

class HistoricosTest < ApplicationSystemTestCase
  setup do
    @historico = historicos(:one)
  end

  test "visiting the index" do
    visit historicos_url
    assert_selector "h1", text: "Historicos"
  end

  test "should create historico" do
    visit historicos_url
    click_on "New historico"

    click_on "Create Historico"

    assert_text "Historico was successfully created"
    click_on "Back"
  end

  test "should update Historico" do
    visit historico_url(@historico)
    click_on "Edit this historico", match: :first

    click_on "Update Historico"

    assert_text "Historico was successfully updated"
    click_on "Back"
  end

  test "should destroy Historico" do
    visit historico_url(@historico)
    click_on "Destroy this historico", match: :first

    assert_text "Historico was successfully destroyed"
  end
end
