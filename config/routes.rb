Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/' => 'pages#home', as: :root
get '/gallery' => 'pages#pictures'
get '/menu' => 'pages#menu'
get '/about' => 'pages#about'
get '/rooms' => 'pages#rooms'

get "*missing" => redirect("/")

end
