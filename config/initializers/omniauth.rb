Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '6ec833b297881dc78e90', 'a092ece6864a35e6377f958f123e3d8254f8997b'
end
