def nyc_pigeon_organizer(data)
  # write your code here!
  list = {}
  data.each do |key, hash|
    if key == :gender
      hash.each do |gender, names|
        names.each do |name|
          data[name] = {gender: [gender.to_s]}
        end
      end
    end
  end
  list
end