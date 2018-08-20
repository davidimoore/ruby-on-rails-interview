User.delete_all

admin =  User.new({
   email: 'candidate@gmail.com',
    first_name: 'star',
    last_name: 'engineer',
    password: 'password',
    password_confirmation: 'password',
    admin: true
})

admin.save

20.times do
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  email = Faker::Internet.email("#{first_name}-#{last_name}")
  password = "password"
  user = User.new(
    { email: email,
      first_name: first_name,
      last_name: last_name,
      password: password,
      password_confirmation: password
    })
  user.save
end