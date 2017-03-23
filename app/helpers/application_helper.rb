module ApplicationHelper
  def full_name(person)
    person.first_name + " " + person.last_name
  end
end
