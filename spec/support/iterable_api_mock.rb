require 'webmock/rspec'

RSpec.configure do |config|
  config.before(:each) do
    stub_request(:post, /api.iterable.com/).to_return(status: 200, body: '{}')
  end
end