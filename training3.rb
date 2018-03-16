def express_addresses(*address)

  addresses = address.group_by{ |domain| domain }

  addresses.each do |address|
     key = address[0]
     number = address[1].size
     puts "#{key}: #{number}"
   end
end

express_addresses(
    "asia@gmail.com", "india@gmail.com" , "asia@ezweb.ne.jp" , "india@gmail.com" ,
    "asia@gmail.com" , "india@ezweb.ne.jp" , "japan@ezweb.ne.jp" , "japan@ezweb.ne.jp" , "asia@ezweb.ne.jp" ,
    "japan@gmail.com"
)
