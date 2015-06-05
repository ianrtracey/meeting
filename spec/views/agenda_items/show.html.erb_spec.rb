require 'spec_helper'

describe "agenda_items/show" do
  before(:each) do
    @agenda_item = assign(:agenda_item, stub_model(AgendaItem))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
