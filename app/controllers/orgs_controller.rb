class OrgsController < ApplicationController

  def index
    org_list = Org.all
    @orgs = org_list
  end
  
end
