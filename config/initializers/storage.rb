CarrierWave.configure do |config|
  config.storage = :fog
  config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV["aws_access_id"],
      aws_secret_access_key: ENV["aws_access_secret_key"],
      region: 'activeliang2ipic'
  }
  config.fog_directory  = "ap-northeast-1"
  config.fog_public     = false
end
