Rails.application.routes.draw do
  resources :books, only: [:new, :create, :index, :show, :destroy, :edit, :update]
  get 'books/home' => 'homes#top'
  root 'homes#top'
end
