# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration
  
  def change 
    
    create_table :costume_stores do |t|
      
      t.string :name 
      t.string :location
      t.string :number_of_costumes
      t.string :number_of_employees
      t.string :in_business
      t.string :opening_time
      t.string :closing_time
      
      t.timestamps 
      
    end 
  
  end 
  
end 