class AddGradeAndBirthdayToStudents < ActiveRecord::Migration 
  
  def change 
    add_column do |n|
      n.integer :grade,
      n.string :birthdate
    end 
  end
  
end