class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer =""
    @message = params[:message];
    if (@message == "I am going to work")
       @answer = "Great";
    else
       @answer = "Silly question, get dressed and go to work!";
    end
  end
end
