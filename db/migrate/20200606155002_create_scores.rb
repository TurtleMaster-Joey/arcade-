class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :value
      t.string :game
      t.string :belongs_to

      t.timestamps
    end
  end
end
