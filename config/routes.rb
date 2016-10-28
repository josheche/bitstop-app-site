Rails.application.routes.draw do
  get "/bitstop" => redirect("https://bitstop.co")

  get "/android" => redirect("https://play.google.com/store/apps/details?id=co.bitstop.android")

  get "/apple" => redirect("https://itunes.apple.com/us/app/bitcoin-tools/id1163764342?mt=8")

  root to: 'visitors#index'
end
