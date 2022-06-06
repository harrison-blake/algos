Rails.application.routes.draw do
  resources :algos, only: %w[index]
end
