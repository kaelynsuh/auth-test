Rails.application.routes.draw do
  devise_for :users
  scope :api, defaults: {format: :json} do
    resources :examples
  end
end
