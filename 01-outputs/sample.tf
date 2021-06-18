output "sample" {
//  value = "hello world"
  value = var.sample

}

output "sample1" {
  value = "${var.sample}"
}

variable "sample" {
  default = "hellow world2"
}

## Variable sample can be accesed as var.sample or ${var.sample},However
## var.sample used without quotes
## ${var.sample} used with in quotes
