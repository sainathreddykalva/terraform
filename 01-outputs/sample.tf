output "sample" {
//  value = "hello world"
  value = var.sample

}

output "sample1" {
  value = "hellow world1"
}

variable "sample" {
  default = "hellow world2"
}