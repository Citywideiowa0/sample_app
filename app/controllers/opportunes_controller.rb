class OpportunesController < ApplicationController
  
  def index
    opportune_list = Opportune.all
    @opportunes = opportune_list
  end
  
end
