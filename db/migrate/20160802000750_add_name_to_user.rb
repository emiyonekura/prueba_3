class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string, presence: true
  end
end
