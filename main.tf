/*
resource "opsgenie_user" "this" {
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
  lifecycle {
    ignore_changes = [
      username
     ]
  }
}
*/
/*
resource "opsgenie_user" "this" {
  username          = each.username
  full_name         = each.value.full_name
  role              = each.value.role
  locale            = each.value.locale
  timezone          = each.value.timezone
  tags              = [each.value.tag]
  user_address {
      country       = each.value.country
      state         = each.value.state
      city          = each.value.city
      line          = each.value.line
      zipcode       = each.value.zipcode
  }
  lifecycle {
    ignore_changes = [
      username
     ]
  }
}
*/
/*
resource "opsgenie_user" "this" {
  username          = username
  full_name         = full_name
  role              = role
  locale            = locale
  timezone          = timezone
  #tags              = [each.tag]
  user_address {
      country       = country
      state         = state
      city          = city
      line          = line
      zipcode       = zipcode
  }
  lifecycle {
    ignore_changes = [
      username
     ]
  }
}
*/


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