class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :email
      t.date :age
      t.text :bio        
      t.timestamps
    end
  end
end
