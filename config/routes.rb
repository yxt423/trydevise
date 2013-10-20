Trydevise::Application.routes.draw do

  devise_for :users

  root to: 'static_pages#home'
  match '/home',    to: 'static_pages#home',    via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'

end
