class CreateAppearances < ActiveRecord::Migration[5.1]
  def change
    create_table :appearances do |t|
      t.references :actor, foreign_key: true
      t.references :move, foreign_key: true

      t.timestamps
    end
  end
end
