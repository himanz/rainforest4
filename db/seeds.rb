# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
	:name => "Macbook Air",
	:description => "Haswell Processor.  Elegant design, easy to use, you want to buy this now.  Try it, you'll love it.",
	:price_in_cents => 120050,
	:url => "http://ecx.images-amazon.com/images/I/31PuYbfOXrL.jpg"
	)

Product.create!(
	:name => "Oxyclean",
	:description => "Cleaning dirty areas with the power of oxygen.  As Billy Mays put it, YOU CANT HANDLE THE CLEANING POWER.",
	:price_in_cents => 1999,
	:url => "http://ecx.images-amazon.com/images/I/81bXyKtVRiL._SL1500_.jpg"
	)

Product.create!(
	:name => "Bowflex",
	:description => "Work out your body.  Get the total bowflex gym body that you will die for.  Enter now for a chance to win a free bowflex.",
	:price_in_cents => 399925,
	:url => "http://ecx.images-amazon.com/images/I/81LBQuj7VFS._SL1500_.jpg"
	)