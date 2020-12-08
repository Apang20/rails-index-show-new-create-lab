# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# coupon = coupon.create 
@coupon = Coupon.create(store: params[:store], coupon_code: params[:coupon_code])
        redirect_to coupon_path(@coupon)

taco = Coupon.create(store: 'tacobell', coupon_code: 'free')
pizza = Coupon.create(store: 'dominos', coupon_code: 'free')
cake = Coupon.create(store: 'bakery', coupon_code: 'free')
car = Coupon.create(store: 'lambo', coupon_code: 'free')