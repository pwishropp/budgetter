class BudgetsController < ApplicationController
    before_action :authenticate_user!, only: [:new, :create]

    def index
      @budgets = Budget.all
    end

    def new
      @budget = Budget.new
    end

    def create
      current_user.budgets.create(budget_params)
      redirect_to root_path
    end

    private

    def budget_params
      params.require(:budget).permit(:month, :income, :extra_income, :actual_personal_savings,
                                     :actual_tfsa, :actual_rrsp
  )
    end

end
