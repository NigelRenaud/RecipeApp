class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
    @recipes = Recipe.where("course_id = ?", params[:id]).all
  end
end
