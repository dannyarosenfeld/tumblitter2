

#AWS.config.update({
 # region: ENV['AWS_REGION'],
  #credentials: AWS::Credentials.new(ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY'])
#})

AWS.config(:access_key_id => ENV['AWS_ACCESS_KEY_ID'],
                      :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'])

s3 = AWS::S3.new
AVATAR_BUCKET = s3.buckets[ENV['AVATAR_BUCKET_NAME']]