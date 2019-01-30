class Course < ApplicationRecord
  #Permet de dire à la classe qu'elle a plusieurs lessons.
  has_many :lessons
end
