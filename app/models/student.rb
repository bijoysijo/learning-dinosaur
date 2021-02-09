class Student < User
  has_many :enrolled_courses, foreign_key: :user_id
  has_many :courses, through: :enrolled_courses
end
