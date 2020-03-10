class AlterBudgetsAddUserIdColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :budgets, :user_id, :integer
    add_index :budgets, :user_id
  end
end
