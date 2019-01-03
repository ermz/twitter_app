if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJMDPPJFPZ5SSJADA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['twitter-app-bucket']
  end
end
