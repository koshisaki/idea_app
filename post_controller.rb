class PostController < ApplicationController
  def datebase
    @ideas = Idea.all
  end

  def new
  end

  def create
    idea = Idea.new(content: params[:content], tag: params[:tag], cue: params[:cue])
    idea.save
    redirect_to("/post/datebase")
  end
end
