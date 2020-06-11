require 'rails_helper'

RSpec.describe "students/show", type: :view do
  before(:each) do
    @student = assign(:student, Student.create!(
      fname: "Fname",
      lname: "Lname",
      email: "Email",
      username: "Username",
      password: "",
      phone: "Phone",
      about_me: "MyText",
      status: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Fname/)
    expect(rendered).to match(/Lname/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/Username/)
    expect(rendered).to match(//)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/false/)
  end
end
