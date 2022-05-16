# questions controller here
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:questions]
    if @questions == 'I am going to work!'
      @answer = 'Great!'
    end
    if @questions == 'Hello there'
      @answer = "I don't care get dressed and go to work !"
    end
    if @questions == 'Can I go shopping?'
      @answer = 'Silly question ! Go to work!'
    end
  end
end
