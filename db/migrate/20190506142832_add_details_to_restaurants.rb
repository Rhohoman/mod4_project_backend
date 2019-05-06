class AddDetailsToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :yelp_id, :string
    add_column :restaurants, :name, :string
    add_column :restaurants, :location, :string
  end
end
