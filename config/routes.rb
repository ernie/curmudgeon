Rails.application.routes.draw do
  resource :concerned
  root 'concerned#show'
end
