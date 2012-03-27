class PagesController < ApplicationController
  def index
    @stylesheet = "index.css"
  end
  
  def generic
    @stylesheet = "generic.css"
  end

  def baby
    @stylesheet = "baby.css"
  end

  def birthday
    @stylesheet = "birthday.css"
  end

  def graduation
    @stylesheet = "graduation.css"
  end

end
