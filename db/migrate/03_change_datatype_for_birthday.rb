class ChangeDatatypeForBirthday < ActiveRecord::Migration
  
  def change 
    change_column
  
end

change_column(table_name, column_name, type, options = {}) public