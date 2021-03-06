class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.references :user, foreign_key: true
      t.integer :score
      t.references :destination, foreign_key: true

      t.timestamps
    end
  end
end
