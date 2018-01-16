class AddCounterToOils < ActiveRecord::Migration[5.1]
  def change
    add_column :oils, :count, :integer, default: 0
  end
end
