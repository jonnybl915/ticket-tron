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
  def index

    @issues = Issue.all
  end
  def show
    @issue = Issue.find params[:id]
  end
end