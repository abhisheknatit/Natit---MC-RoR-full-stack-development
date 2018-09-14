Rails.application.routes.draw do
  root :to => 'photos#new', :as => :photos_new
  resources :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
