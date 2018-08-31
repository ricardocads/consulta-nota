json.extract! student, :id, :student_id, :course_id, :institution_id, :grade, :created_at, :updated_at
json.url student_url(student, format: :json)
