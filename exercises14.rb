contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
labels = [:email, :address, :phone]
new_hash = {}
labels.zip(contact_data){|x, y| new_hash[x.to_sym] = y}
contacts["Joe Smith"] = new_hash
p contacts