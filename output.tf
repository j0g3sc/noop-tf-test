output "num" {
  value = var.num
}

# test branch - main dir
output "text" {
  value = var.text
}

output "flag" {
  value = var.flag
}

output "rgtags" {
  value = tomap({
    "env" = "env"
    "other" = "other"
  })
}
