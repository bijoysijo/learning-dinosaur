class Course < ApplicationRecord
  belongs_to :teacher, foreign_key: :user_id
end
