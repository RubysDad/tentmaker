class CreateInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :instructions do |t|
      t.references :guide, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
