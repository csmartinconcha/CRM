class CreateProspects < ActiveRecord::Migration[6.1]
  def change
    create_table :prospects do |t|
      t.string :name
      t.integer :fono
      t.text :status
      t.text :conversation
      t.string :typeprospect
      t.timestamp :dateingreso
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
