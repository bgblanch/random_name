variable "prefix" {
    description     = "Optional string to use to prefix the output name"
    default         = ""
}

variable "length" {
    description     = "The lenght of the returned name"
    default         = "8"
}

variable "allow_numbers" {
    description     = "Allow numbers in random string"
    default         = "true"
}

variable "allow_special" {
    description     = "Allow special characters in random string"
    default         = "false"
}

variable "allow_upper" {
    description     = "Allow upper-case letters in random string"
    default         = "false"
}