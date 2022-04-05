# def weather_assessment 
#  if @weather_source.length > 0
#    if @weather_source.weather_at(@city).skies == :clear 
#     'Too sunny' 
#    elsif @weather_source.weather_at(@city).temp > 20 
#     'Too hot' 
#    else 
#     'Perfect for coding' 
#    end
#  else
#    "Can not found weather source"
#  end
# end

#重構
def weather_assessment
  if @weather_source.length == 0 
    "Can not found weather source"
  elsif  @weather_source.weather_at(@city).skies == :clear 
    'Too sunny' 
  elsif @weather_source.weather_at(@city).temp > 20 
    'Too hot' 
  else 
    'Perfect for coding' 
  end
end