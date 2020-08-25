locals {
    result = "${substr(format("%s%s%s", var.prefix, random_string.first_char.result, random_string.rest_of_string.result), 0, var.length)}"
}

resource "random_string" "first_char" {
    length      = 1
    special     = false
    upper       = false
    number      = false
}

resource "random_string" "rest_of_string" {
    length      = "${var.length}"
    special     = "${var.allow_special}"
    upper       = "${var.allow_upper}"
    number      = "${var.allow_numbers}"
}