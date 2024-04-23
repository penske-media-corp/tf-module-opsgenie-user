resource "opsgenie-user" "this" {
  username          = "each.username"
  full_name         = "each.full_name"
  role              = "each.role"
  locale            = "each.locale"
  timezone          = "each.timezone"
  tags              = ["each.tag"]
  user_address {
      country       = "each.country"
      state         = "each.state"
      city          = "each.city"
      line          = "each.line"
      zipcode       = "each.zipcode"
  }
}
