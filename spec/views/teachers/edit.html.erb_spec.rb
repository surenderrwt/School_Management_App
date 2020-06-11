require 'rails_helper'

RSpec.describe "teachers/edit", type: :view do
  before(:each) do
    @teacher = assign(:teacher, Teacher.create!(
      fname: "MyString",
      lname: "MyString",
      email: "MyString",
      username: "MyString",
      password: "",
      phone: "MyString",
      about_me: "MyText",
      status: false
    ))
  end

  it "renders the edit teacher form" do
    render

    assert_select "form[action=?][method=?]", teacher_path(@teacher), "post" do

      assert_select "input[name=?]", "teacher[fname]"

      assert_select "input[name=?]", "teacher[lname]"

      assert_select "input[name=?]", "teacher[email]"

      assert_select "input[name=?]", "teacher[username]"

      assert_select "input[name=?]", "teacher[password]"

      assert_select "input[name=?]", "teacher[phone]"

      assert_select "textarea[name=?]", "teacher[about_me]"

      assert_select "input[name=?]", "teacher[status]"
    end
  end
end
