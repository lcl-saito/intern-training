def express_addresses(address)
  domains = {}
  addresses = address.group_by{|domain| domain.split("@")[1]}

   addresses.each do |address|
      domains[address[0]] = address[1].size
   end
   puts domains
end

address = [
           "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" ,   "india@ezweb.ne.jp" , "korea@yahoo.jp" ,
           "china@gmail.com" , "mongol@softbank.ne.jp" ,
           ]

express_addresses(address)

