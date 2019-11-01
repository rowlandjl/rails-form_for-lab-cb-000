class SchoolClassesController < ApplicationController 
  
  def new 
    @school_class = SchoolClass.new 
  end 
  
  def create 
    @school_class = SchoolClass.create()
  end 
  
  def edit 
  end 
  
end 