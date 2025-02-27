class StudentsController < ApplicationController
    def index
    end

    def show
        @student = Student.find(params[:id])
    end

    def new
        @student = Student.new
    end

    def create 
        @student = Student.new(student_params(:first_name, :last_name))
        @student.save
        redirect_to @student
    end

    def edit
        @student = Student.find(params[:id])
    end

    def update
        @student = Student.find(params[:id])
        @student.update(student_params(:first_name, :last_name))
        @student.save
        redirect_to @student
    end

    private

	def student_params(*args)
		params.require(:student).permit(*args)
	end 

end