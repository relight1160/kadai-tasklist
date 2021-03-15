class AddStatusTo < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :statu, :string
  end
end
