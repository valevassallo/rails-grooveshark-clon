Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :albums
    resources :artists do
      resources :songs
    end
    resources :songs


    
  end



end
