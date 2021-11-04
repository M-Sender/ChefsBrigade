# Seed the restaurants DB with some restaurants.
Restaurant.destroy_all
fake_restaurants = [
  {:r_id => 1, :name => 'The Camellia Grill',:address => '626 S Carrollton Ave', :phone => '504-309-2679', :email => 'fake123@email.com' ,:description => 'Storied institution offering classic diner fare & comfort food served by waiters wearing bow ties.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/NOTMC_544390-a9c1c98d5056b36_a9c1cc34-5056-b365-abf94e1fa36b2731.jpg'},
  {:r_id => 2, :name => 'Superior Seafood',:address => '4338 St Charles Ave', :phone => '504-293-3474', :email => 'another55.email@domain.com' ,:description => 'Seafood-focused Creole fare in a sunny, tiled space with St. Charles Avenue views & a happy hour.' ,:picture_link => 'https://media.cntraveler.com/photos/5a82efffe9c49e2e4d80a3a8/16:9/w_2560,c_limit/Lilette_Eugenia-Uhl_2018_Lilette_Interior10.jpg'},
  {:r_id => 3, :name => 'Lilette',:address => '3637 Magazine St', :phone => '504-895-1636', :email => 'email1020@domain.com' ,:description => 'Sophisticated French fare & many wines in a sunny, tiled space & patio that attract a stylish crowd.' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 4, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another1.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 5, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email2@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 6, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another3.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 7, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email4@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 8, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another5.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 9, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email6@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 10, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another7.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 11, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email8@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 12, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another9.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 13, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email10@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 14, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another11.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 15, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email12@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 16, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another13.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 17, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email14@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 18, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another15.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 19, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email16@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 20, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another17.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 21, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email18@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 22, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another19.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 23, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email20@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 24, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another21.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 25, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email29@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 26, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another22.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 27, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email23@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 28, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another24.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 29, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email25@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 30, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another26.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 31, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email27@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 32, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another28.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='}
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

#Seed the restaurants DB with some customers.
fake_customers = [
  {:c_id => 1, :FirstName => 'April',:LastName => 'Stewart', :UserName => 'AStewart', :Num_Meals => '19', :Allergies => 'Dairy', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Josh',:LastName => 'Stein', :UserName => 'JStein', :Num_Meals => '30', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Emma',:LastName => 'Smith', :UserName => 'ESmith', :Num_Meals => '87', :Allergies => 'None', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'John',:LastName => 'Crowly', :UserName => 'JCrowly', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Chris',:LastName => 'Maria', :UserName => 'CMaria', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Aidan',:LastName => 'Pratt', :UserName => 'APratt', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Rich',:LastName => 'Flood', :UserName => 'RFlood', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Sam',:LastName => 'Looper', :UserName => 'SLooper', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Jason',:LastName => 'Thompson', :UserName => 'JThompson', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Max',:LastName => 'Chrity', :UserName => 'MChrity', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Bob',:LastName => 'Rock', :UserName => 'BRock', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Annie',:LastName => 'Mantra', :UserName => 'AMantra', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Barry',:LastName => 'Pebble', :UserName => 'BPebble', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Emily',:LastName => 'Poaet', :UserName => 'EPoaet', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Morty',:LastName => 'Blue', :UserName => 'MBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Kate',:LastName => 'Jillen', :UserName => 'KJillen', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Rick',:LastName => 'Blue', :UserName => 'RBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Luke',:LastName => 'Gloomed', :UserName => 'LGloomed', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Alex',:LastName => 'Cloud', :UserName => 'ACloud', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Julia',:LastName => 'Stall', :UserName => 'JStall', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Ron',:LastName => 'Son', :UserName => 'RSon', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 1, :FirstName => 'Michelle',:LastName => 'Crall', :UserName => 'MCrall', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'}
]

fake_customers.each do |customer|
  Customer.create!(customer)
end