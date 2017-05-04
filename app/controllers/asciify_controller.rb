class AsciifyController < ApplicationController
  def index
      
      
  end
  
  def result
      @font = params[:input_font]
      @text = params[:input_text]
      a = Artii::Base.new :font => 'standard'
      @b=a.asciify(@text)
  end
end
