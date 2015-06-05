require 'spec_helper'

describe "agenda_items/index" do
  before(:each) do
    assign(:agenda_items, [
      stub_model(AgendaItem),
      stub_model(AgendaItem)
    ])
  end

  it "renders a list of agenda_items" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
