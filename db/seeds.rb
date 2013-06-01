#2.times { Bicycle.create(:brand_name => "Bianchi") }

["yellow", "green", "blue", "celeste"].each { |c| Color.create(:name => c) }

Rider.create(:name => "Rich Vogt")
Rider.create(:name => "David Millar")


Bicycle.create(:brand_name => "Felt")
Bicycle.create(:brand_name => "Cervelo")
Bicycle.create(:brand_name => "Moots")
Bicycle.create(:brand_name => "Bianchi")
Bicycle.create(:brand_name => "Guru")
Bicycle.create(:brand_name => "Specialized")
Bicycle.create(:brand_name => "Cannondale")
Bicycle.create(:brand_name => "Colnago")
