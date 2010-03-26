# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_contiki_fb_test_session',
  :secret      => '5ded76d2e28c686d28fe882508877b0f19499fbe48976eb3d00eaf2d80f3037fc2f15b2e773120d05268270c9299c01b7fb10f594c5fd04922d8f252654d9a5f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
