class OpportunesController < ApplicationController
  
  def opportunesindex
    opportune_list = Opportune.all
    @opportunes = opportune_list
  end
  
end
