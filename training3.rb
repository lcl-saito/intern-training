def express_addresses(addresses)
  gmail = 0
  yahoo = 0
  ezweb = 0

    addresses.each do |address|
      if address.include?("gmail.com")
        gmail += 1
      elsif address.include?("yahoo.jp")
        yahoo += 1
      elsif  address.include?("ezweb.ne.jp")
        ezweb += 1
      end
    end

  domains = {"gmail.com" => gmail , "yahoo.jp" => yahoo , "ezweb.ne.jp" => ezweb}

    domains.each do |domain|
      puts "#{domain[0]} : #{domain[1]}"
    end
end

addresses = [
    "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" , "india@ezweb.ne.jp" ,
]

express_addresses(addresses)



