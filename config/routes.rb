Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pictures' => 'pictures#index'
  # looks for idex in pictures folder of views when /pictures is called by the get request.
end
