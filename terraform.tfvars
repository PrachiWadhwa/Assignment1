# terraform.tfvars

# Override the greeting variable
greeting = "HII, Terraform!"

# Override the age variable
age = 30

# No need to specify skills because it has a default value

# Override a specific value in contact_info
contact_info = {
  email = "prachi.wadhwa@cloudeq.com"
}

# Override a specific value in person
person = {
  name    = "Prachi Wadhwa"
  age     = 30
  skills  = ["Programming", "Problem Solving", "Communication"]
  contact = {
    email = "prachi.wadhwa@cloudeq.com"
  }
}
