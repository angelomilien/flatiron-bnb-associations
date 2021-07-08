class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
