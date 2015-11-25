Stripe.api_key = ENV["stripe_api_key"]
STRIPE_PUBLIC_KEY = ENV["stripe_publishable_key"]
####config/application.yml (Put your keys in this file)
...
stripe_api_key: sk_test_j4pitqOhsguy2ycyS29yasdf
stripe_publishable_key: pk_test_opJrdVYavI0jqtE9pjKLasdf
#
production:
  stripe_api_key: sk_test_j4pitqOhsguy2ycyS29yasdf
  stripe_publishable_key: pk_test_opJrdVYavI0jqtE9pjKLasdf