class CreateTechniques < ActiveRecord::Migration[5.2]
  def change
    create_table :techniques do |t|
      t.string :name
      t.references :position, foreign_key: true
      t.references :type, foreign_key: true
      t.boolean :top
      t.boolean :gi

      t.timestamps
    end
  end
end
