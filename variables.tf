
# String variable 
variable "greeting" {
  type    = string
  default = "Hello, Terraform!"
}

# Number variable 
variable "age" {
  type    = number
  default = 22
}

# List variable
variable "skills" {
  type    = list(string)
  default = ["Programming", "Problem Solving", "Communication"]
}

# Map variable 
variable "contact_info" {
  type    = map(string)
  default = {
    email   = "Prachiwadhwa2001@gmail.com"
    phone   = "+91 90175 43414"
    address = "Sector 28, Chandigarh"
  }
}

# Object variable representing a person with attributes
variable "person" {
  type = object({
    name    = string
    age     = number
    skills  = list(string)
    contact = map(string)
  })
  default = {
    name    = "Prachi Wadhwa"
    age     = 22
    skills  = ["Programming", "Problem Solving", "Communication"]
    contact = {
      email   = "prachiwadhwa2001@gmail.com"
      phone   = "91 90175 43414"
      address = "sector 28, Chandigarh"
    }
  }
}
# variables.tf

variable "First_file_variable" {
  type    = string
  default = "My first file"
}

variable "Second_file_variable" {
  type    = string
  default = "MY Second file"
}

variable "Third_file_variable" {
  type    = string
  default = "MY Third file"
}

