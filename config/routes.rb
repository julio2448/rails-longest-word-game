Rails.application.routes.draw do
  root 'games#run'
  get 'games', to: 'games#run'
  get 'result', to: 'games#score'
end
