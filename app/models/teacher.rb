class Teacher < User
  has_many :courses, dependent: :destroy, foreign_key: :user_id
end
