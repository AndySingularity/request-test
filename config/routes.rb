Req::Application.routes.draw do
  
  resources :game

  root 'game#index'

end
