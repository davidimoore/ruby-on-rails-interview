require 'rails_helper'

RSpec.describe "users/index", type: :view do
  before(:each) do
    assign(:users, [
      User.create!(
        :title => "Title",
        :text => "MyText"
      ),
      User.create!(
        :title => "Title",
        :text => "MyText"
      )
    ])
  end

  it "renders a list of users" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
