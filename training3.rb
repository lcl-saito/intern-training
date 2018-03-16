def express_addresses(*address)

  addresses = address.group_by{ |domain| domain }

  addresses.each do |address|
     key = address[0]
     number = address[1].size
     puts "#{key}: #{number}"
   end
end

express_addresses(
    "asia.com", "india.com" , "asia.com" , "india.com" ,
    "asia.jp" , "india.jp" , "japan.com" , "japan.jp" , "asia.jp" ,
    "japan_news.jp"
)
