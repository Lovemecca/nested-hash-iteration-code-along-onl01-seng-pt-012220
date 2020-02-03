require 'pry'

  #def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_icecream_flavors
        data.delete_if { |ice_cream| ice_cream == "strawberry"}
      end
    end
  end
end	
  

def remove_strawberry(contacts)
  freddy = contacts["Freddy Mercury"]

  freddy.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if{ |ice_cream| ice_cream == "strawberry" }
    end
  end
  contacts
end 

