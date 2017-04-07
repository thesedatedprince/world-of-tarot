class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.text :meaning
      t.text :reverse_meaning
      t.text :history
      t.text :facts
      t.string :arcana
      t.integer :number
      t.string :suite

      t.timestamps
    end
  end
end
