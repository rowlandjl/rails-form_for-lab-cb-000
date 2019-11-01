class StudentsController < ApplicationController 
  
    def new 
      @student = Student.new 
    end 
    
    def create
      @student = Student.create(student_params(:first_name, :last_name))
    end 
    
    def show 
    end 
    
    def edit 
    end 
    
    def update 
    end 
    
    private 
    
    def student_params(*args)
      params.require(:student).permit(*args)
    end 
  
end 