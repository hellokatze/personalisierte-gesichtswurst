class CreateGesichtswursts < ActiveRecord::Migration[7.0]
  def change
    create_table :gesichtswursts do |t|
      t.string :name
      t.string :city
      t.text :description
      t.boolean :public, default: false
      t.integer :votes
      t.timestamps
    end
  end
end
