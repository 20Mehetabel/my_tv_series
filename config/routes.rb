Rails.application.routes.draw do
  resources :tv_shows do
    collection do
      get 'search'
  end
    member do
      get 'about'
    end
    end
  end