def time_string(prout)
  Time.at(prout).utc.strftime("%H:%M:%S")
end