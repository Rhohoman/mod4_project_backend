class AddDetailsToWishes < ActiveRecord::Migration[5.2]
  def change
    add_column :wishes, :description, :string
  end
end
