# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
App::Application.config.secret_key_base = 'f42b5717040aa9ea6ec9d3f9efc77ef5ac917f82729c4fb28826078f881905774ba76b607680c2c1ac3c962144bdc4b5ac0c884a584a4761a11c23c83936cd7f'
