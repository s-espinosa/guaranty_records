class DashboardsController < ApplicationController
  def show
    employee = Employee.first
    @employee = EmployeeDecorator.new(employee)
  end
end
