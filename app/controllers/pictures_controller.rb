class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end

  def show
    # We can use ActiveRecord's find method and the :id portion of the URL from the params hash in order to do this.
    @picture = Picture.find(params[:id])
  end

end

# Running the following command will tell Rails to create this controller class and put it in the right place: rails generate controller pictures
