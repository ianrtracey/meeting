require 'spec_helper'

describe "agenda_items/edit" do
  before(:each) do
    @agenda_item = assign(:agenda_item, stub_model(AgendaItem))
  end

  it "renders the edit agenda_item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", agenda_item_path(@agenda_item), "post" do
    end
  end
end
