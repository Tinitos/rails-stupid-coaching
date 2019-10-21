class QuestionsController < ApplicationController
  def ask
    @time = Time.now
  end

  def answer
    @question = params[:question]
    if params[:question].nil?
      @question = ''
    else
     @question = params[:question]
  end

    if @question == 'I AM GOING TO WORK RIGHT NOW!'
      @answer = 'Great!'
    elsif @question == @question.upcase && @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else @answer = 'I can feel your motivation! I dont care, get dressed and go to work!'
    end
  end
end
