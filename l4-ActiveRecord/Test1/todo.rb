require "active_record"

class Todo < ActiveRecord::Base
  def due_today?
    due_date == Date.today
  end

  def to_displayable_string
    displayable_status = completed? "[X]": []
    display_date = due_date? nil: due_date
    "#{display_status} #{todo_text} #{display_date}"
  end
end
