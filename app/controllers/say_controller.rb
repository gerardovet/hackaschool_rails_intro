class SayController < ApplicationController
  def hallo
    @current_time = DateTime.now
  end

  def goodbye
  end
end
