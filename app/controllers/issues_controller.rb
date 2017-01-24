class IssuesController < ApplicationController
  def new

  end
  def create
    Issue.create(
             title: params[:title],
             description: params[:description]
    )
    redirect_to '/'
  end
end