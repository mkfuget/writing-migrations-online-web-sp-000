class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students :birthdate
    add_column t.integer :grade

  end
end
