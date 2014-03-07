class StaticPagesController < ApplicationController
  def index
   	 flash[:notice] = t(:hello_flash)
  end

  def help
  end

   def whats
  end

   def about
  end

   def contact
  end

end
