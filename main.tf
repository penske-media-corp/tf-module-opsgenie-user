resource "opsgenie_user" "this" {
  username          = var.username
  full_name         = var.full_name
  role              = var.role
  locale            = var.locale
  timezone          = var.timezone
<<<<<<< HEAD
=======
  #tags              = var.tags
/*  user_address {
      country       = var.country
      state         = var.state
      city          = var.city
      line          = var.line
      zipcode       = var.zipcode
  }
 */ 
>>>>>>> 01b4c35a08f6295381192cf255d576b6d31b794f
}