class DropTableList < ActiveRecord::Migration[7.1]
  def change
    drop_table :list
  end
end
