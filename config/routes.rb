Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # --------GET REQUESTS -----------
  get 'pictures' => 'pictures#index'
  # looks for idex in pictures folder of views when /pictures is called by the get request.

  # -------- DYNAMIC ROUTES ------------
  # Whatever value takes the place of :id in the URL will be stored in the params hash under the key :id
  get 'pictures/:id' => 'pictures#show'





end
