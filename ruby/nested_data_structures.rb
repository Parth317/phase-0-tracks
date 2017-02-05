#put a bunch of arrays in a hash, then print everything.

dealership = {
	'Service advisors' => ['Don', 'Parth', 'Derek', 'Kuan'],
	car_make: {
		bmw: '335',
		inventory: {
			cars_avail: 2000,
			cars_sold: 203948
		},

		used_inventory_makes: ['Acura', 'Lexus', 'Porsche', 'Audi']
	},

	Locations: {
		:cities => ['NYC', 'SF', 'LA', 'DC'],
		how_many_locations: {
			num_of_locations: 4
		},
	},


}

p dealership['Service advisors'][1]
p dealership[:Locations][:how_many_locations]
p dealership[:Locations][:cities]
p dealership[:car_make][:cars_avail]
