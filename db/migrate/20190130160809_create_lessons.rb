class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      #Création de nos colonnes
      t.string :title
      t.string :body
      # Permet de lier avec la table course et lui dire qu'elle lui apartient
      t.belongs_to :course, index: true
      #Creation d'une colonnes qui nous dit la date de creation et des mise a jours
      t.timestamps
    end
  end
end
