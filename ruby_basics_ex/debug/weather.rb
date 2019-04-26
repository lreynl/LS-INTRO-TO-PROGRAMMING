def predict_weather
  [true, false].sample
end

sunshine = predict_weather

if sunshine
  puts "Today's weather will be sunny!"
else
  puts "Today's weather will be cloudy!"
end

