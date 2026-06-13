class AddDateColumn < ActiveRecord::Migration[8.1]
  def change
    add_column :events, :date, :date
  end
end
