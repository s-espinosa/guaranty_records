class EmployeesPresenter
  def initialize(employee)
    @employee = employee
  end

  def full_name
    @employee.first_name + " " + @employee.last_name
  end

  def formatted_total_revenue
    "$#{sprintf('%.2f', @employee.total_revenue)}"
  end
end
