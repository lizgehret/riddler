class AddAnswerToRiddles < ActiveRecord::Migration[5.2]
  def change
    add_column :riddles, :answer, :string
  end
end
