module Jekyll
  module DateFilter
    require 'date'
    def date_sort(collection, property = 'date')
      collection.sort_by do |el|
        Date.parse(el.data[property], '%Y-%m-%d')
      end
    end
    def class_date(day, start)
      # Assuming start is a Monday, and no holidays are included
      if (day.to_s == day.to_i.to_s)
        week_count = ((day - 1) / 5).floor
        day_count = (day - 1) % 5
        days_since_start = week_count * 7 + day_count
        return Date.parse(start) + days_since_start
      else
        return day
      end
    end
    def class_day(date, start)
      # Assuming start is a Monday, and no holidays are included
      Jekyll.logger.info "Filter:", "Called with #{date}, #{start}"
      elapsed = (Date.parse(date) - Date.parse(start)).to_i
      Jekyll.logger.info "Filter:", "Elapsed days at #{elapsed}"
      if elapsed % 7 == 5
        elapsed = elapsed + 2
      elsif elapsed % 7 == 6
        elapsed = elapsed + 1
      end
      Jekyll.logger.info "Filter:", "Elapsed days at #{elapsed} (skipping weekends)"
      week = (elapsed / 7).floor
      day = elapsed % 7
      Jekyll.logger.info "Filter:", "Week #{week} Day #{day}"
      Jekyll.logger.info "Filter:", "Day #{week * 5 + day + 1}"
      return week * 5 + day + 1
    end
  end
end
Liquid::Template.register_filter(Jekyll::DateFilter)
