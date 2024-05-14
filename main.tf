resource "opsgenie_user" "this" {
  username          = var.username
  full_name         = var.full_name
  role              = var.role
  locale            = var.locale
  timezone          = var.timezone

  user_address {
      country       = var.country
      state         = var.state
      city          = var.city
      line          = var.line
      zipcode       = var.zipcode
  }
}