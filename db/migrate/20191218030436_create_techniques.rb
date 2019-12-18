class CreateTechniques < ActiveRecord::Migration[5.2]
  def change
    create_table :techniques do |t|
      t.string :name
      t.references :position, foreign_key: { to_table: :positions }
      t.references :type, foreign_key: true { to_table: types }
      t.boolean :top
      t.boolean :gi

      t.timestamps
    end
  end
end
