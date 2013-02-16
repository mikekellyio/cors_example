require 'spec_helper'

describe "widgets/new" do
  before(:each) do
    assign(:widget, stub_model(Widget).as_new_record)
  end

  it "renders new widget form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => widgets_path, :method => "post" do
    end
  end
end
