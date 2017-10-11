class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end

  def show
    # We can use ActiveRecord's find method and the :id portion of the URL from the params hash in order to do this.
    @picture = Picture.find(params[:id])
  end


  # ----------- Create/New call methods-----------------


  # It's the responsibility of the new method to set up instance variables that will be used in the view. In this case we aren't retrieving anything from the database. Instead we're making a brand new instance of the Picture model that will help us set up a form in our view.
  def new
    @picture = Picture.new
  end

  def create

  end


end

# Running the following command will tell Rails to create this controller class and put it in the right place: rails generate controller pictures
