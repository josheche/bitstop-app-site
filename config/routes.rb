Rails.application.routes.draw do
  get "/bitstop" => redirect("https://bitstop.co")

  root to: 'visitors#index'
end
