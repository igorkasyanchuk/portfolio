# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portfolio_session',
  :secret      => 'eeedcf4da5085702b604cb31a58c7e88d39668bb3c2aaec20723a9cf1378bd6ba2bcd10b35cb0719a01fac9c6a4d24009a3ed5a2aa9d41915fdb86e6ff8e820d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
