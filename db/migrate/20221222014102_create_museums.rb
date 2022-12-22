class CreateMuseums < ActiveRecord::Migration[7.0]
  def change
    create_table :museums do |t|
      t.string :postcode
      t.string :place_name
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
