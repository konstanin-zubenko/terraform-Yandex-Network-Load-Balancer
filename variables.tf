variable "flow" {
  type    = string
  default = "23-05"
}

variable "cloud_id" {
  type    = string
  default = "b1gto3shud584shgtlia"
}
variable "folder_id" {
  type    = string
  default = "b1gpdgi2qeubb28qhmg8"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

