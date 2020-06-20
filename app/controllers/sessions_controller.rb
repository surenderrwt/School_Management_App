class SessionsController < ApplicationController
  def new
  end

  def create
    @student = Student.find(params[:email])
    respond_to do |format|
      if !@student
        byebug
      # if @student.save
        format.html { redirect_to @student, notice: 'Student was successfully created.' }
        format.js
        format.json { render :show, status: :created, location: @student }
      # else
        # format.html { render :new }
        # format.json { render json: @student.errors, status: :unprocessable_entity }
       end
    end
  end

  def destroy
  end
end
