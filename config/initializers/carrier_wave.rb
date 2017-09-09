if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJHWGKI7FW6ENDECA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['blooper']
  end
end