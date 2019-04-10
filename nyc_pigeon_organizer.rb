require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, options|
    options.each do |option, names|
      names.each do |name|
        if pigeon_list.has_key?(name) == false
          pigeon_list[name] = {}
          binding.pry
        end
      end
    end
  end
end
