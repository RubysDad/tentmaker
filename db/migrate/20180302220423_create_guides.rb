class CreateGuides < ActiveRecord::Migration[5.0]
  def change
    create_table :guides do |t|
      t.string :title
      t.text :description
      t.string :steps
      t.string :source

      t.timestamps
    end
  end
end
