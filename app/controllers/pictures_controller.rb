class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end

end

# Running the following command will tell Rails to create this controller class and put it in the right place: rails generate controller pictures
