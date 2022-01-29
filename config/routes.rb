Rails.application.routes.draw do
  root 'prospectus#index'
  get "/prospectus", to: "prospectus#index"

end
