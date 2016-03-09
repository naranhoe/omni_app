Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '8b0176eeaf5766cc0d84', 'f99b93a83a4a2970f4c1f777d2d505b930b61a9d'
end
