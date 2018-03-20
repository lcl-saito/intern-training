def express_addresses(addresses)
  domains = {}
  domains = addresses.group_by{|domain| domain.split("@")[1]}

   domains.each do |domain|
      domains[domain[0]] = domain[1].size
   end
   puts domains
end

addresses = [
           "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" ,   "india@ezweb.ne.jp" , "korea@yahoo.jp" ,
           "china@gmail.com" , "mongol@softbank.ne.jp" ,
           ]

express_addresses(addresses)

