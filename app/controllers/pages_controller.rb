class PagesController < ApplicationController
  def home
    @projects = Project.all.limit(20)
  end

  def contact
  end

  def about
  end

  def error
  end
end
