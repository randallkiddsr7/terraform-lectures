variable "file_name_str" {
  default = "files/YTDemo-str.txt"
  type    = string
}

variable "file_content_num" {
  type    = number
  default = 1211
}

variable "file_content_bool" {
  type    = bool
  default = true
}

variable "file_content_list" {
  type    = list(string)
  default = ["ap-southeast-2", "ap-southwest-1"]
}

variable "file_content-set" {
  type    = set(string)
  default = ["ap-southeast-2", "ap-southwest-1"]
}

variable "file_content_map" {
  type = map(string)
  default = {
    amazon_linux = "ami-004c37117ce961527"
    ubuntu       = "ami-09c8d5d747253fb7a"
  }
}

variable "file_content_tuple" {
  type    = tuple([string, number, string])
  default = ["ap-southeast-2", 1254, "ami-004c37117ce961527"]
}

variable "file_content_object" {
  type = object({ ami = string, az = list(string) })
  default = {
    ami = "ami-09c8d5d747253fb7a"
    az  = ["ap-southeast-2", "ap-southwest-1"]
  }
}

variable "file_name" {
  default = "files/YTDemo.txt"
  type = string
  description = "this is file name variable"
  validation {
    condition = length(var.file_name) > 5
    error_message = "File name must be greater than 5"
  }
  sensitive = true
  nullable = false
}

















