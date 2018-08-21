User.delete_all
password = 'secret-password'
admin_email = 'admin@gmail.com'
regular_user_email = 'regular-user@gmail.com'

admin =  User.new({
   email: admin_email,
    first_name: 'admin',
    last_name: 'user',
    password: password,
    password_confirmation: password,
    admin: true
})

admin.save
ap "Created Admin user with email: #{admin_email} and password: #{password} "

regular_user =  User.new({
  email: regular_user_email,
  first_name: 'regular',
  last_name: 'user',
  password: password,
  password_confirmation: password,
})

regular_user.save
ap "Created non Admin user with email: #{regular_user_email} and password: #{password} "