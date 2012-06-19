FactoryGirl.define do
	factory :user do
		name     "Matt Nowina"
		email    "matt.nowina@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end