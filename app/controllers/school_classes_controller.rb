class SchoolClassesController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def show
  @school_class = SchoolClass.find(params[:id])
end

def new
    @school_class = SchoolClass.new
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

def create
  @school_class = SchoolClass.new(school_class_params)
  @school_class.save
  redirect_to school_class_path(@school_class)
end

def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(school_class_params)
    redirect_to school_class_path(@school_class)
  end

  private
  
  def school_class_params
    params.require(:school_class).permit!
  end


end
