class CreateTrees < ActiveRecord::Migration[5.2]
  def change
    create_table :trees do |t|
      t.string :wood
      t.string :leaftype
      t.integer :age

      t.timestamps
    end
  end
end
