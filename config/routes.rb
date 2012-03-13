RailsContainerAndEngines::Application.routes.draw do
  resource 'landing_page', only: [:show]
  root to: "landing_page#show"

  mount WebEngine1::Engine => "/engine1", as: 'engine1'
  mount WebEngine2::Engine => "/engine2", as: 'engine2'
end
