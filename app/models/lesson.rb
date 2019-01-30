class Lesson < ApplicationRecord
  #Permet de dire a notre class qu'elle apartient a la class course
  belongs_to :course
end
