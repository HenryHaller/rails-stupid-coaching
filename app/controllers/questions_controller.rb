class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ""
    # raise
    case
    when @question.blank?
      @answer = "ASK A QUESTION!"
    when @question[-1] == '?'
      @answer = "SILLY QUESTION, GET BACK TO WORK"
    when @question == "I am going to work"
      @answer = "GREAT!"
    else
      @answer = "I DON'T CARE GET DRESSED AND GO TO WORK"
    end
  end
end
