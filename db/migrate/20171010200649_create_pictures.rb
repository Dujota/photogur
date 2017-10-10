class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :artist
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end

# We can generate a new model with the following command: $ rails generate model Picture artist:string title:string url:string

# Here we're specifying the name of the model (Picture) and its attributes (title, artist, url, all of which are strings).
