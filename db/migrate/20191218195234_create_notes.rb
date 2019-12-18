class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :note
      t.references :technique, foreign_key: true

      t.timestamps
    end
  end
end
