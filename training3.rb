# アスタリスク引数は設定しておけば、配列になるのでメソッドを呼び出すと、いくらでも変数を入れられる。
def express_addresses(*address)

  addresses = address.group_by{ |domain| domain }
  puts addresses
  
end

express_addresses(
    "asia@gmail.com", "india@gmail.com" , "asia@ezweb.ne.jp" ,"india@gmail.com",
    "asia@gmail.com" , "india@gmail.com"
)

# うまくハッシュに変換できた。
# array = [[:japan,"yen"],[:india,"rupee"],[:us,"dollar"]]
# h = array.to_h
# puts h.class