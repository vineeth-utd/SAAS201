require "./connect_db.rb"
require "./to_do.rb"
connect_db!

displayable_list = Todo.all.map { todo.to_display_string }
puts displayable_list
