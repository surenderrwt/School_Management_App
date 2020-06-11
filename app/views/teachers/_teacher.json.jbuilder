json.extract! teacher, :id, :fname, :lname, :email, :username, :phone, :about_me, :status, :created_at, :updated_at
json.url teacher_url(teacher, format: :json)
