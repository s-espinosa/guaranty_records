class EmployeeDecorator < SimpleDelegator
  def full_name
    first_name + " " + last_name
  end

  def formatted_total_revenue
    "$#{sprintf('%.2f', total_revenue)}"
  end
end
