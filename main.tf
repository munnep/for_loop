# example of a for loop

variable "list_example" {
  default = ["test1", "test2", "test3"]
}

variable "map_example" {
  default = {
    "test1_key" = "test1_value"
    "test2_key" = "test2_value"
    "test3_key" = "test3_value"
  }
}

variable "map_example2" {
  default = {
    "test1_key" = {
        "name" = "patrick"
        "age"  = 40
    }
    "test2_key" = {
        "name" = "lotte"
        "age"  = 8
    }
  }
}

output "example1_list_list" {
  value = [for i in var.list_example : i]
}

output "example2_map_list" {
  value = [for key, value in var.map_example : value]
}

output "example3_map_map" {
  value = {for key, value in var.map_example : key => value}
}

output "example4_map_revert" {
  value = {for key, value in var.map_example : value => key}
}

output "example5_map_map_specific" {
  value = {for key, value in var.map_example2 : key => value.name}
}