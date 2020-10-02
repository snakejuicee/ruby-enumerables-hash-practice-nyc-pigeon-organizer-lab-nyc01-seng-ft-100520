def nyc_pigeon_organizer(data)
  # write your code here!
  
  array = nil
  result_hash = hash.new
  data.each_pair do |attribute_type, hashes|
    
    hashes.each_pair do |attribute, names|
      names.each do |name|
        if result_hash[name] == nil
          result_hash[name] = hash.new
      end
      if result_hash[name][attribute_type] == nil
        result_hash[name][attribute_type] = array.new
    end
    result_hash[name][attribute_type].push(attribute)
    
    result_hash
  end
  
  

  
  
end

nyc_pigeon_organizer(pigeon_data = {
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      })