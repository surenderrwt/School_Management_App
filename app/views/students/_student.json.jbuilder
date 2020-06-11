json.extract! student, :id, :fname, :lname, :email, :username, :phone, :about_me, :status, :created_at, :updated_at
json.url student_url(student, format: :json)
