class SchoolClassesController < ApplicationController 
  
  def new 
    @school_class = SchoolClass.new 
  end 
  
  def create 
    @school_class = SchoolClass.create(school_class_params(:title, :room_number))
  end 
  
  def edit 
  end 
  
  private 
  
  def school_class_params(*args)
    params.require(:school_class).permit(*args)
  end 
  
end 