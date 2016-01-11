AWS.config.update({
  region: ENV['AWS_REGION'],
  credentials: AWS::Credentials.new(ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY'])
})