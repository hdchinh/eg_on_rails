class AddDeletedAtToBankers < ActiveRecord::Migration[5.2]
  def change
    add_column :bankers, :deleted_at, :datetime
    add_index :bankers, :deleted_at
  end
end
