is_autenticated = true

if is_autenticated
  puts "pantall de admin"
else
  puts "pantalla de login"
end

# --------------------------------------
role = :superadmin

if role == :admin
  puts "pantalla de admin"
elsif role == :superadmin
  puts "pantalla superadmin"
else
  puts "pantalla de login"
end