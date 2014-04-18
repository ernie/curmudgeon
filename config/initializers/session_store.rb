# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test-project_session',
  :secret      => '3513cfdded83ecba3b792fc7903a36c2c78ac70b38a45f2a57784b6ed28645dc06d62a01e50930c7d8e736c10b2f2304ea48f715cda426bfd976e84e04151cac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
