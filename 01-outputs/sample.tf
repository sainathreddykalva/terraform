output "sample" {
//  value = "hello world"
  value = var.sample

}

output "sample1" {
  value = "${var.sample} welcomes you"
}

variable "sample" {
  default = "hellow world2"
}

## Variable sample can be accesed as var.sample or ${var.sample},However
## var.sample used without quotes
## ${var.sample} used with in quotes
## Usually ${} used only when you combine with some other data
## At any level single quotes does not  supported by terraform
# String Data type
variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

# Boolean Data type
variable "sample3" {
  default = true
}

variable "sample4" {
  default =  [
    "Hello",
    1000,
    true,
    "World"
  ]
}

output "sample4" {
  value = var.sample4[1]
}

variable "sample5" {
  default =  {
    string = "Hello",
    number = 100,
    boolean = true
  }
}

output "sample5" {
  value = var.sample5["boolean"]
}

//variable "sample6" {}
//
//output "sample6" {
//  value = var.sample6
//}
//
//variable "ENV" {}
//
//output "ENV" {
//  value = var.ENV
//}