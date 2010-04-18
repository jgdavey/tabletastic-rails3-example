# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_tabletasticrails3_session',
  :secret => 'f6ba16c91a73f3fe780d6ddc1bf627a03a97e7c4b8abbd345f244b5fefc50c1ecf1d44452160576f0dc3f9629f8e1e55588941a46acce3739e8ad937ce27cf24'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
