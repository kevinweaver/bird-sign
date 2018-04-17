Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, Setting.twitter(:api_key), Setting.twitter(:api_secret)
end
