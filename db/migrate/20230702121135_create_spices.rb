class CreateSpices < ActiveRecord::Migration[version_number]
  def change
    create_table :spices do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :notes
      t.float :rating

      t.timestamps
    end
  end
end