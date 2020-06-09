# # require 'pry'

# holiday_hash = {
#   :winter => {
#     :christmas => ["Lights", "Wreath"],
#     :new_years => ["Party Hats"]
#   },
#   :summer => {
#     :fourth_of_july => ["Fireworks", "BBQ"]
#   },
#   :fall => {
#     :thanksgiving => ["Turkey"]
#   },
#   :spring => {
#     :memorial_day => ["BBQ"]
#   }
# }
  def all_holidays_with_bbq(holiday_hash)
    i=0
    new_holiday = []
      holiday_hash.each do |season, data|
        data.each do |holiday, supplies|
          if supplies.include?("BBQ")
            new_holiday << holiday
          end
        end
      end
      new_holiday
  end



all_holidays_with_bbq(holiday_hash)





