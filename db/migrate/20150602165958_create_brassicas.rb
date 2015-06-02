class CreateBrassicas < ActiveRecord::Migration
  def change
    create_table :brassicas do |t|
      t.string :name
      t.string :colour
      t.integer :average_height
      t.boolean :edible

      t.timestamps null: false
    end
  end
end
