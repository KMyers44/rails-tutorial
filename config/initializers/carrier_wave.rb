if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['Ypur key here'],
      :aws_secret_access_key => ENV['Your key here']
    }
    config.fog_directory     =  ENV['rails-tutorial-kelly']
  end
end
