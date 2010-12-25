class PagesController < ApplicationController
  def help
      @title = "Help"
  end
  def home
      @title = "Home"
  end 
  def contact
      @title = "Contact"
  end
  def signup
      @title = "Sign Up"
  end
  def signin
      @title = "Sign In"
  end
  
end
