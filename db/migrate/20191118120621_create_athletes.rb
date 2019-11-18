class CreateAthletes < ActiveRecord::Migration[5.2]
  def change
    create_table :athletes do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.decimal :rating, precision: 8, scale: 2

      t.timestamps
    end
  end
end
