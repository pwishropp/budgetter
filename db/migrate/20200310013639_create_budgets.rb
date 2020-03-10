class CreateBudgets < ActiveRecord::Migration[6.0]
  def change
    create_table :budgets do |t|
      t.string :month
      t.integer :income
      t.integer :extra_income
      t.integer :actual_personal_savings
      t.integer :actual_tfsa
      t.integer :actual_rrsp
      t.integer :actual_car_payment
      t.integer :actual_gas_transit
      t.integer :actual_rent_mortgage
      t.integer :actual_insurance
      t.integer :actual_utilities
      t.integer :actual_internet_cable
      t.integer :actual_cell_phone
      t.integer :actual_outstanding_debt
      t.integer :actual_student_loan
      t.integer :actual_gym
      t.integer :actual_subsciption_services
      t.integer :actual_food_groceries
      t.integer :actual_retail_shopping
      t.integer :actual_entertainment
      t.integer :actual_misc_spending
      t.integer :budget_personal_savings
      t.integer :budget_tfsa
      t.integer :budget_rrsp
      t.integer :budget_car_payment
      t.integer :budget_gas_transit
      t.integer :budget_rent_mortgage
      t.integer :budget_insurance
      t.integer :budget_utilities
      t.integer :budget_internet_cable
      t.integer :budget_cell_phone
      t.integer :budget_outstanding_debt
      t.integer :budget_student_loan
      t.integer :budget_gym
      t.integer :budget_subsciption_services
      t.integer :budget_food_groceries
      t.integer :budget_retail_shopping
      t.integer :budget_entertainment
      t.integer :budget_misc_spending
      t.timestamps
    end
  end
end



