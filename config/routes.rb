Rails.application.routes.draw do
  resources :users do
    get :rollback
  end
  root to: 'users#index'
end
