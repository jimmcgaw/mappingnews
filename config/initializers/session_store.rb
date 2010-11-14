# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mappingnews_session',
  :secret      => '4083a26aebf4af100a03b35913fc907c8194089975bcd8e0df879f90d6f37159c0e1451d831faf0718127ff1c1a760f5f2795eea8a5bea51a3564f5ae4a2317c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
