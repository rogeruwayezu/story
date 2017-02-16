class TeamsController < ApplicationController
  def show
    @team = Unirest.get("http://localhost:3000/teams/#{params[:id]}.json").body
  end
end
