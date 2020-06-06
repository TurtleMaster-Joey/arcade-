class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :index
      t.string :show
      t.string :accounts
      t.string :belongs_to

      t.timestamps
    end
  end
end
