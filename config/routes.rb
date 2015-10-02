Rails.application.routes.draw do
  root 'survey#index'
  resources :survey
end
