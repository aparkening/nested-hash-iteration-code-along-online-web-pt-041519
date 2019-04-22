require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

# Remove "strawberry" from Freddy Mercury's ice cream array  
def remove_strawberry(contacts)
  # Easy way: 
  # contacts["Freddy Mercury"][:favorite_ice_cream_flavors].shift
  
  contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete_if {|flavor| flavor == "strawberry" }
  
  contacts
  
    binding.pry 
  
end
