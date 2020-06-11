require 'rails_helper'

RSpec.describe "teachers/index", type: :view do
  before(:each) do
    assign(:teachers, [
      Teacher.create!(
        fname: "Fname",
        lname: "Lname",
        email: "Email",
        username: "Username",
        password: "",
        phone: "Phone",
        about_me: "MyText",
        status: false
      ),
      Teacher.create!(
        fname: "Fname",
        lname: "Lname",
        email: "Email",
        username: "Username",
        password: "",
        phone: "Phone",
        about_me: "MyText",
        status: false
      )
    ])
  end

  it "renders a list of teachers" do
    render
    assert_select "tr>td", text: "Fname".to_s, count: 2
    assert_select "tr>td", text: "Lname".to_s, count: 2
    assert_select "tr>td", text: "Email".to_s, count: 2
    assert_select "tr>td", text: "Username".to_s, count: 2
    assert_select "tr>td", text: "".to_s, count: 2
    assert_select "tr>td", text: "Phone".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
  end
end
