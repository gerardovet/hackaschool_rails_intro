class StaticPagesController < ApplicationController
  def home
  end

  def about_me
    @files = Dir.glob('*')
  end

  def surprise
    # Assign 10 if no param is given
    @iterations = params[:shit] || 10
  end

  def help
  end
end
