def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |colors_gender_lives, values|
    values.each do |value, array|
      array.each do |name|
        if new_hash[name] == nil 
          new_hash[name] = {}
          new_hash[name][colors_gender_lives] = []
        else
          new_hash[name][colors_gender_lives] = []
        end
      end
    end 
end


