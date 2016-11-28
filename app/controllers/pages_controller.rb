class PagesController < ApplicationController

  def home
  end

  def cgv
    @skip_footer = true
  end

  def mentionslegales
    @skip_footer = true
  end

end
