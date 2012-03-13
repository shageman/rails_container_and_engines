WebEngine1::Engine.routes.draw do
  resource "welcome", controller: 'welcome', only: [:show]
  root to: "welcome#show"
end
