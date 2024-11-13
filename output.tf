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
  value = [{"foo", "bar"}, 1, true, "foo", {}]
}
