variable "instances" {
#    default = ["mongodb","mysql","redis"]
     default = {
        mongodb = "t3.micro"
        mysql = "t3.micro"
        redis = "t3.small"
     }
   
}

variable "zone_id" {
    default = "Z09362922S2ZXJ8DP3JCV"
}

variable "domain_name" {
    default = "poguri.fun"
}