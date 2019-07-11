class ChangeNumEmployees < ActiveRecord::Migration[5.1]
  def change 
    rename_column :costume_stores, :num_employees, :num_of_employees
  end  
end  