Rails.application.routes.draw do
  get "actors" => "actors#index"
  get "actors/new" => "actors#new"
  post "actors" => "actors#create"
  get "movies" => "movies#index"
  get "movies/new" => "movies#new"
  post "movies" => "movies#create"
  get "actors/:id" => "actors#show"
  get "movies/:id" => "movies#show"
  get "actors/:id/edit" => "actors#edit"
  patch "actors/:id" => "actors#update"
  delete "actors/:id" => "actors#destroy"
end
