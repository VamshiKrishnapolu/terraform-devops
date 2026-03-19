variable "ami_id" {
    description = "passing values to ami_id"
    default ="ami-02dfbd4ff395f2a1b"
    type =string

}
variable "instance_type" {
    description = "passing values to instance_type"
    default = "t3.micro"
    type = string
  
}
