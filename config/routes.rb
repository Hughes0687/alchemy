Rails.application.routes.draw do
  resources :products
  root 'survey#index'
  resources :survey
  get 'survey/data', :defaults => { :format => 'json' }

  resources :products do
    collection { post :import }
  end
end
