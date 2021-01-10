class AnswersController < ApplicationController
  def index
  end
  
  def nazotoki1_0
  end

  def nazotoki1_1
  end

  def nazotoki1_2
  end
  
  def nazotoki1_3
  end
  
  def nazotoki1_4
  end
  
  def nazotoki1_5
  end

  def nazotoki1_clear
  end

  def nazotoki2
  end
  
  def nazotoki3
  end
  
  def nazotoki4
  end
  
  def nazotoki5
  end


  def new
    @answer = Answer.new
  end
  def show
  end

  def create
    if params[:answer] == "セイカイ"
      redirect_to("/answers/nazotoki1_clear")
    else
      redirect_to new_answer_path
    end
  end

  private
  def answer1_params
    params.require(:answer).permit(:answer)
  end

  def answer2_params
    params.require(:answer).permit(:answer)
  end
  
  def answer3_params
    params.require(:answer).permit(:answer)
  end
  
  def answer4_params
    params.require(:answer).permit(:answer)
  end
  
  def answer5_params
    params.require(:answer).permit(:answer)
  end

end
