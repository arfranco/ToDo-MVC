class ToDoItem < ActiveRecord::Base
  belongs_to :todolist
end
