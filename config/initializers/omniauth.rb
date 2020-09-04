Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,
    Rails.application.credentials.twitter[:api_key],
    Rails.application.credentials.twitter[:api_secret],
    {
      :secure_image_url => 'true'
    }
end
