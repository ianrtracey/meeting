require 'spec_helper'

describe "agenda_items/new" do
  before(:each) do
    assign(:agenda_item, stub_model(AgendaItem).as_new_record)
  end

  it "renders new agenda_item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", agenda_items_path, "post" do
    end
  end
end
