class AddDaysCounterCoulmnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :days_counter, :integer, default: 0
  end
end
