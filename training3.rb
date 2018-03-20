def express_addresses(address)

  addresses = address.group_by {|domain| domain.split("@")[1]}

  domains = {"gmail.com" => addresses["gmail.com"].size , "yahoo.jp" => addresses["yahoo.jp"].size ,
            "ezweb.ne.jp" => addresses["ezweb.ne.jp"].size , "softbank.ne.jp" => addresses["softbank.ne.jp"].size
            }
  puts domains
end

address = [
    "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" ,   "india@ezweb.ne.jp" , "korea@yahoo.jp" ,
    "china@gmail.com" , "mongol@softbank.ne.jp" ,
]

express_addresses(address)

