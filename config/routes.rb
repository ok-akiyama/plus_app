Rails.application.routes.draw do
  devise_for :users
  root to: 'results#index'
  resources :results do
    collection do 
      get 'addition'
      get 'subtraction'
    end
  end
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
end
