class ToDoList < ActiveRecord::Base
  belongs_to :user
  has_many :todoitems
end
