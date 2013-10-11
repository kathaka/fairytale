# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

if Rails.env.production?
  Fairytale::Application.config.secret_token = ENV['RAILS_SECRET_TOKEN']
  if Fairytale::Application.config.secret_token.blank?
    Rails.logger.warn('Please configure RAILS_SECRET_TOKEN in your environment. See docs/deployment.md for details.')
    exit -1
  end
else
  Fairytale::Application.config.secret_token = '19fc3f26a387505fbb89ded2e1a1675f211f00329d29278d544576a9e88dcc273313b1ed981542bda8131293288bc8c11e00e85e88967d4919f6866bc2141f10'
end
