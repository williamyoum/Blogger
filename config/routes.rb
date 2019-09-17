Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
end

# this file seems to be like urls.py