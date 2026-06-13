class ChangeDateTypeToDate < ActiveRecord::Migration[8.1]
  def change
     change_column(:events, :date, :date)
  end
end
