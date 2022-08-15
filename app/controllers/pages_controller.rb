class PagesController < ApplicationController

  def home
    @question = params[:question]
    @answer = @question
  end
end 
