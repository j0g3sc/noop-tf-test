output "num" {
  value = var.num
}

# main branch
output "text" {
  value = var.text
}

output "flag" {
  value = var.flag
}

output "setex" {
  value = ["value1", "value2", "value3"]
  type  = set(string)
}
