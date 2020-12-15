class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column t.string :birthdate
    add_column t.integer :grade

  end
end
