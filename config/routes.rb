Rails.application.routes.draw do
  root 'survey#index'
  resources :survey
  get 'survey/data', :defaults => { :format => 'json' }

  resources :playground
end
