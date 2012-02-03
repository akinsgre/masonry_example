MasonryExample::Application.routes.draw do
  resources :channels


  root :to => 'channels#index'

end
