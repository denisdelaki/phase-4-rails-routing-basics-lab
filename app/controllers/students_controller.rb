class StudentsController < ApplicationController
def index
students=Student.all 
#return JSON data respresenting a list of all students
render json: students
end
def grades 
grades=Student.all.order("grade DESC")
render json: grades
end
end
