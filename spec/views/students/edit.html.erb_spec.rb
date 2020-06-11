require 'rails_helper'

RSpec.describe "students/edit", type: :view do
  before(:each) do
    @student = assign(:student, Student.create!(
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

  it "renders the edit student form" do
    render

    assert_select "form[action=?][method=?]", student_path(@student), "post" do

      assert_select "input[name=?]", "student[fname]"

      assert_select "input[name=?]", "student[lname]"

      assert_select "input[name=?]", "student[email]"

      assert_select "input[name=?]", "student[username]"

      assert_select "input[name=?]", "student[password]"

      assert_select "input[name=?]", "student[phone]"

      assert_select "textarea[name=?]", "student[about_me]"

      assert_select "input[name=?]", "student[status]"
    end
  end
end
