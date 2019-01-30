class Lesson < ApplicationRecord
  #Permet de dire a notre class qu'elle apartient à la table course
  belongs_to :course
end
