# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  Paperclip::Attachment.default_options[:storage] = :s3
  Paperclip::Attachment.default_options[:s3_credentials] = {
  									:bucket => ENV['S3_BUCKET_NAME'],
									:access_key_id => ENV['AWS_ACCESS_KEY_ID'],
    								:secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
								}
end

Spree.user_class = "Spree::User"