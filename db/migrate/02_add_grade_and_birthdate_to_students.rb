<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
=======
AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change 
    add_column :students, :grade, :integer, :birthdate, :string
>>>>>>> db93241b4f5d04136488415a2261769246768a86
  end

end