Rails.application.routes.draw do
  devise_for :users
  root to: 'home#top'
  get 'book/search'
end
