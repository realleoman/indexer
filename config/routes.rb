Indexer::Application.routes.draw do
namespace :api do
  namespace :v1 do
    jsonapi_resources :urls
    jsonapi_resources :h1s
    jsonapi_resources :h2s
    jsonapi_resources :h3s
    jsonapi_resources :links
  end
end  
end
