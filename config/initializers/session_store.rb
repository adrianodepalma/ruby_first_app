# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby_first_app_session',
  :secret      => 'd02c4907b3da93f7886a66dcc5d7292903d3fc4eba2c54155b11ad7606a57ef484496378ee337b36d61ed6daeddf920c0108dd7c1f57564ebfcd29e8baeaf982'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
