# output.tf

output "greeting_output" {
  value = var.greeting
}

output "age_output" {
  value = var.age
}

output "skills_output" {
  value = var.skills
}

output "contact_info_output" {
  value = var.contact_info
}

output "person_output" {
  value = var.person
}
output "random_id" {
  value = random_string.example.result
}
output "message_output" {
  value = local.message
}