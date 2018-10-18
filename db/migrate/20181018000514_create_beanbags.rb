class CreateBeanbags < ActiveRecord::Migration[5.2]
  def change
    create_table :beanbags do |t|
      t.string :color
      t.integer :price
      t.string :fabric

      t.timestamps
    end
  end
end
