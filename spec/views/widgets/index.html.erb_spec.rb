require 'spec_helper'

describe "widgets/index" do
  before(:each) do
    assign(:widgets, [
      stub_model(Widget),
      stub_model(Widget)
    ])
  end

  it "renders a list of widgets" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
