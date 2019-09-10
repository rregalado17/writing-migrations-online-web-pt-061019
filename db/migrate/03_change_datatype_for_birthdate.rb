<<<<<<< HEAD
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students, :birthdate, :datetime
=======
ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change_column(table_name, column_name, type) 
    add_column :students, :birthdate, :datetime
>>>>>>> db93241b4f5d04136488415a2261769246768a86
  end

end