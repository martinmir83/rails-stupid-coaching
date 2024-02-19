class QuestionsController < ApplicationController

def ask
end

def answer
  @question = params[:question]

  if @question.end_with?("?")
    @answer = "Stupid question, go to work"
  elsif @question == "Im going to work"
    @answer = "Great"
  else
    @answer = " I don't care, get dressed and go to work!"
  end

end

end
