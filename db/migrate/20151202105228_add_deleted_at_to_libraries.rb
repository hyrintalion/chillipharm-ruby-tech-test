class AddDeletedAtToLibraries < ActiveRecord::Migration[5.0]
  def change
    add_column :libraries, :deleted_at, :Time
  end
end
