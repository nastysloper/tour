class CreateBicycleColors < ActiveRecord::Migration
  def change
    create_table :bicycle_colors do |t|
      t.integer :bicycle_id
      t.integer :color_id
    end
  end
end
