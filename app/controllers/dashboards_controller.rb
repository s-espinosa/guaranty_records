class DashboardsController < ApplicationController
  def show
    @employee = Employee.first
  end
end
