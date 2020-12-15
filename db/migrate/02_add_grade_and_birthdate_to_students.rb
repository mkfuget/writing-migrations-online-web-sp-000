class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column t.string :grade, :birthdate
      t.string :name 
    end 
      
  end
end
