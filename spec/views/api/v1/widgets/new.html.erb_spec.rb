require 'spec_helper'

describe "api/v1s/new" do
  before(:each) do
    assign(:api_v1, stub_model(Api::V1::Widget).as_new_record)
  end

  it "renders new api_v1 form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => api_v1_widgets_path, :method => "post" do
    end
  end
end
