Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  resources :articles do
    resources :comments
  end

  root 'welcome#index'
end


