class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :description
      t.string :photo

      t.timestamps
    end
  end
end
