Rails.application.routes.draw do

get 'welcome/home', to: 'welcome#home'

resources :articles
end
