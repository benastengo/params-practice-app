class PhrasesController < ApplicationController
  def query
    phrase = params[:phrase]
    render json: phrase.upcase
  end

  def seg_params
    phrase = params[:phrase]
    render json: phrase.upcase
  end
end
