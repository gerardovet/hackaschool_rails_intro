class StaticPagesController < ApplicationController
  def home
  end

  def about_me
    @files = Dir.glob('*')
  end

  def surprise
    @iterations = params[:shit] if params[:shit]
  end

  def help
  end
end
