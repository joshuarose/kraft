Rails.application.routes.draw do
  root "postings#index"

  get "postings/:id" => "postings#show", as: :posting
end
