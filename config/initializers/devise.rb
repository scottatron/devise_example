# Use this hook to configure devise mailer, warden hooks and so forth. The first
# four configuration values can also be set straight in your models.
Devise.setup do |config|
  # Invoke `rake secret` and use the printed value to setup a pepper to generate
  # the encrypted password. By default no pepper is used.
  config.pepper = "r32e1cf6149e400510045342f2fffae09725d118b983d064c4057231ce733773ed7c7cd78e2788017ac1183e71d462c18efd014dc29fced70c67d1d20caa3a4ba"

  # Configure how many times you want the password is reencrypted. Default is 10.
  # config.stretches = 10

  # The time you want give to your user to confirm his account. During this time
  # he will be able to access your application without confirming. Default is nil.
  # config.confirm_within = 2.days

  # The time the user will be remembered without asking for credentials again.
  # config.remember_for = 2.weeks

  # Configure the e-mail address which will be shown in DeviseMailer.
  # config.mail_sender = "foo.bar@yourapp.com"

  # If you want to use other strategies, that are not (yet) supported by Devise,
  # you can configure them inside the config.warden block. The example below
  # allows you to setup OAuth, using http://github.com/roman/warden_oauth
  #
  # config.manager do |manager|
  #   manager.oauth(:twitter) do |twitter|
  #     twitter.consumer_secret = <YOUR CONSUMER SECRET>
  #     twitter.consumer_key  = <YOUR CONSUMER KEY>
  #     twitter.options :site => 'http://twitter.com'
  #   end
  #   manager.default_strategies.unshift :twitter_oauth
  # end
end
