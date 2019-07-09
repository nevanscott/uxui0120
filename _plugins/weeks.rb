module Weeks
  class WeekPage < Jekyll::Page
    def initialize(site, base, dir, week)
      @site = site
      @base = base
      @dir = dir
      @name = "week-#{week}.html"

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'week.html')
      self.data['week'] = week
      self.data['category'] = 'weeks'
    end
  end

  class Generator < Jekyll::Generator
    safe true

    def generate(site)
      require 'date'
      @site = site
      class_days = site.data['course']['days']
      weeks = (class_days / 5).ceil

      # Generate week pages
      (1..weeks).each do |week|
        Jekyll.logger.info "Weeks:", "Generating page for Week #{week}"
        dir = site.config['weeks_dir'] || ''
        site.pages << WeekPage.new(site, site.source, dir, week)
      end

    end
  end
end
