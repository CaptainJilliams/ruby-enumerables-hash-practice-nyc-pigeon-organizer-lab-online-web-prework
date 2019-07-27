def nyc_pigeon_organizer(data)

my_pigeon_data = {}

data.each do |category, info|
  info. each do |attribute, name|
    name.each do |n|
      my_pigeon_data[n] = {:color => [], :gender => [], :lives => []}
    end
  end
end

q = my_pigeon_data.keys

data[:color].each do |bird_color, name|
  name.each do |bird_name|
    q.each do |item|
      if bird_name === item
        my_pigeon_data[item][:color] << bird_color.to_s
      end
    end
  end
end

data[:gender].each do |bird_gender, type|
  type.each do |bird_name|
    q.each do |item|
      if bird_name === item
        my_pigeon_data[item][:gender] << bird_gender.to_s
      end
    end
  end
end

data[:lives].each do |bird_location, name|
  name.each do |bird_name|
    q.each do |item|
      if bir

return my_pigeon_data
end
