def key_for_min_value(name_hash)
    save_value = 0
    save_key = ""
    name_hash.each do |key, value|
        if name_hash.first == [key, value]
           save_value = value
           save_key = key
        elsif save_value > value
            save_value = value
            save_key = key
        end 
    end 
    if name_hash.length < 1
        puts "no hash"
    else
        save_key
    end 
end