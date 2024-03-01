unless AdminUser.where(email: "admin@example.com").exists?
  AdminUser.create!(email: "admin@example.com", password: "password", password_confirmation: "password")
end
