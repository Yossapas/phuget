# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_phuget_session',
  :secret      => '8375aedff34a839fe90ceed9e52a68b0f09762e944905d53e3b2fca4bdff8bd61f37eaf8e00eedcfcfa5acd52c0015ef2e0ff0ccf611a9ed6cb442f69073441a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
