class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:question]
  end
end
