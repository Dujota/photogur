Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # --------ROOT ROUTE  -----------
  root 'pictures#index'

  # --------GET REQUESTS -----------
  get 'pictures' => 'pictures#index'
  # looks for idex in pictures folder of views when /pictures is called by the get request.

  # --------POST REQUESTS -----------
  # we want now is an ability to create new pictures by filling out a form
  post 'pictures' => 'pictures#create'
  get 'pictures/new' => 'pictures#new'

  # -------- PATCH REQUESTS ROUTES ------------
  get 'pictures/:id/edit' => "pictures#edit"
  patch 'pictures/:id' => "pictures#update"

  # -------- DELETE REQUESTS ROUTES ------------
  delete 'pictures/:id' => 'pictures#destroy'

  # -------- DYNAMIC ROUTES ------------
  # order matters!!!! the new & create are required first
  # Whatever value takes the place of :id in the URL will be stored in the params hash under the key :id
  get 'pictures/:id' => 'pictures#show'

end
