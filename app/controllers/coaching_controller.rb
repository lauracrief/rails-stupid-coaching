class CoachingController < ApplicationController
  def ask
    @query = params[:query]
  end

  def answer
    @query = params[:query]
    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

