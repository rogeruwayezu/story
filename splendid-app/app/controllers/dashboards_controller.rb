class DashboardsController < ApplicationController
  def applicant
    @applications =  current_user.applications 
  end
  def organization
    @scholarships = current_user.organization.scholarships
  end
end
