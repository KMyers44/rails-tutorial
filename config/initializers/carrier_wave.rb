if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJPCKEDRKT26JII7A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rails-tutorial-kelly']
  end
end
