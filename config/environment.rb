# Load the rails application
require File.expand_path('../application', __FILE__)

 #Initialize the rails application
Cas::Application.initialize!
 CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => 'http://localhost:8888'
)