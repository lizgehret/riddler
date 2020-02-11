class CreateRiddles < ActiveRecord::Migration[5.2]
  def change
    create_table :riddles do |t|
      t.string :riddle
      t.string :riddler
      t.timestamps
    end
  end
end
