total_price = 200

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金に余りあり所持金は0円"
else total_price < 100
	puts "みかんを購入することができません"
end