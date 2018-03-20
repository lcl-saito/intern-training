def express_addresses(addresses)

  addresses.each do |address|
    element = address.split("@")
    elements = Hash[*element]
    puts elements

  end

end

addresses = [
    "asia@gmail.com", "japan@gmail.com" , "asia@yahoo.jp" , "india@ezweb.ne.jp" ,
]

express_addresses(addresses)



# asia = "asia@gmail.com".split("@")
# puts asia[1]

# 空のハッシュを作る
#   domains = {}
# number = 1
#    addresses.each do |address|
#      if address.include?("ドメイン")
#        domains{"ドメイン"} => number
#        number += 1
#      end
#
#    end

#  addresses.each do |address|
#     if address.include?("gmail.com")
#       gmail += 1
#     elsif address.include?("yahoo.jp")
#       yahoo += 1
#     elsif  address.include?("ezweb.ne.jp")
#       ezweb += 1
#     end
#   end
#
# domains = {"gmail.com" => gmail , "yahoo.jp" => yahoo , "ezweb.ne.jp" => ezweb}
#
#   domains.each do |domain|
#     puts "#{domain[0]} : #{domain[1]}"
#   end