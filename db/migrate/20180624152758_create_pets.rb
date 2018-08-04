class CreatePets < ActiveRecord::Migration[5.1]
  
  def change
    
    create_table :pets do |t|
      t.string :location
      t.string :phone
      t.string :email
      t.text :description

      t.timestamps
    end
    
  end
end
