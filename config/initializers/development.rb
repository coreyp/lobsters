  class << Rails.application
    def domain
      "nnn.local"
    end

    def name
      "No Noise News"
    end
  end

  Rails.application.routes.default_url_options[:host] = Rails.application.domain
