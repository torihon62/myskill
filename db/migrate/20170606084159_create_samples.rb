class CreateSamples < ActiveRecord::Migration[5.0]
  def change
    create_table :samples do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
