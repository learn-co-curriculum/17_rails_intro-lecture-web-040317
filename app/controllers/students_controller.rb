class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
  end

  def create
    student = Student.create(name: params[:name])
    redirect_to students_path
  end

end
