variable "num" {
  type = number
  default = 0
}

variable "text" {
  type = string
  default = "foo"
}

variable "flag" {
  type = bool
  default = false
}

variable "obj" {
  type = object({test = string})
  default = {test = "foo"}
}

variable "li" {
  type = list
  default = []
}
