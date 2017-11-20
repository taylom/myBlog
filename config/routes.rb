Rails.application.routes.draw do
  get 'articles/About'

  get 'static_pages/terms'

  get 'static_pages/welsh'

  get 'static_pages/contact'

  get 'static_pages/help'

  get 'static_pages/cookies'

  get 'static_pages/about'

  devise_for :users
  get 'welcome/index'


  resources :articles do
  resources :comments
end

  root 'welcome#index'
end
