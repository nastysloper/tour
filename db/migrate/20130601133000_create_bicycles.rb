class CreateBicycles < ActiveRecord::Migration
  def change
    create_table :bicycles do |t|
      t.string  :brand_name
      t.integer :rider_id
    end
  end
end
