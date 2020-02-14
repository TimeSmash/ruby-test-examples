class CreateArms < ActiveRecord::Migration[5.2]
  def change
    create_table :arms do |t|
      t.string :orientation
      t.float :length
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
