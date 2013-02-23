# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Itemoftheday::Application.config.secret_token = ENV['SECRET_TOKEN'] || '120e8ffe1874df38d6b103f4dfdedaa557b7413e4d3f48f4dbbbfcf1f6ad229264e7b7fd129a43817b55ea70c4097eb8cd24a7bdd12b904f7eca2d1bc3daabc0'
