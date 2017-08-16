class CreateMycontacts < ActiveRecord::Migration[5.1]
  def change
    create_table :mycontacts do |t|
      t.text :name
      t.integer :age
      t.boolean :nationality
      t.string :mail
      t.string :text

      t.timestamps
    end
  end
end
