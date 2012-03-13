WebEngine2::Engine.routes.draw do
  resource "hello_world", only: [:show]
  root to: "hello_world#show"
end
