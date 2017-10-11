# We can generate a new model with the following command: $ rails generate model Picture artist:string title:string url:string

# Here we're specifying the name of the model (Picture) and its attributes (title, artist, url, all of which are strings).

class Picture < ApplicationRecord  
end
