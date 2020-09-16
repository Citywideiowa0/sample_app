class OrgsController < ApplicationController

  def orgsindex
    org_list = Org.all
    @orgs = org_list
  end
  
end
