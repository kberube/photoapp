class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :name
      t.date :date
      t.int :rating

      t.timestamps
    end
  end
end
