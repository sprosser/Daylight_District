DaylightDistrict::Application.routes.draw do
  root 'pages#home'

  match '/latest',    to: 'pages#latest',   via: 'get'
  match '/contact',   to: 'pages#contact',  via: 'get'
  match '/photos',    to: 'pages#photos',   via: 'get'
  match '/releases',  to: 'pages#releases', via: 'get'
  match '/tour',      to: 'pages#tour',     via: 'get'

end
