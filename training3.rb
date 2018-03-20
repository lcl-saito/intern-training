def express_addresses(address)

  addresses = address.group_by {|domain| domain.split("@")[1]}

 addresses.each do |address|
   key = address[0]
   number = address[1].size
   puts "#{key}: #{number}"
   end
end

address = [
    "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" ,   "india@ezweb.ne.jp" , "korea@yahoo.jp" ,
    "china@gmail.com" , "mongol@softbank.ne.jp" ,
]

express_addresses(address)