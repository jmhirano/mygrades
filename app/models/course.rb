class Course < ActiveRecord::Base
	has_many :students
	has_many :grades
	has_many :categories
	has_many :tasks, :through => :category
end
