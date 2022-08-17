Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

  # Un visitante puede ver la lista de todos los restaurantes. GET "restaurants"


  # Un visitante puede agregar un nuevo restaurante y ser redireccionado a la vista show de ese nuevo restaurante. GET "restaurants/new" POST "restaurants"

  # Un visitante puede ver los detalles de un restaurante con todos sus reviews.GET "restaurants/38"

  # Un visitante puede agregar un review a un restaurante. GET "restaurants/38/reviews/new" POST "restaurants/38/reviews"

end
