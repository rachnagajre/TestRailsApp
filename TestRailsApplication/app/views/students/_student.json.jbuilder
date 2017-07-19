json.extract! student, :id, :rno, :name, :marks, :created_at, :updated_at
json.url student_url(student, format: :json)
