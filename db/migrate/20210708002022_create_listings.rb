class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :address
      t.string :listing_type
      t.string :description
      t.integer :price
      t.integer :city_id
      t.integer :neighborhood_id
      t.integer  :host_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
