class Section < ApplicationRecord
  belongs_to :course
  
  @courses = Course.all
  COURSE_LIST = [@courses.all.name]
end
