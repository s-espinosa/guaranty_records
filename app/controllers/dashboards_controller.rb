class DashboardsController < ApplicationController
  def show
    employee = Employee.first
    @employee = EmployeesPresenter.new(employee)
  end
end
