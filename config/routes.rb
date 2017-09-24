Rails.application.routes.draw do
  get 'welcome/index'

  resources :books

  root 'welcome#index'

  get 'books/edit/:id', to: 'books#edit'

  get "books/genre/:genre", to: "books#by_genre"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
