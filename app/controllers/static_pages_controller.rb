class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def roller
    @result = (1..6).to_a.shuffle.first
  end
  
end
