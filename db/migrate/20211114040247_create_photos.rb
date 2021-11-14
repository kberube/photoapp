class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :capture_date
      t.string :rating

      t.timestamps
    end
  end
end
