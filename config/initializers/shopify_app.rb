ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "d7b51488a9fe2941e9de9faa8b69b97f"
  config.secret = "661db7c7fc36e6af6fe86b61c2643a13"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
