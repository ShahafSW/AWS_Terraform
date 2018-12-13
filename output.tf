#---Main Output File---
output "Region_Name" {
    value = "${var.aws_region}"
}

output "Bucket Name" {
    value = "${module.storage.bucketname}"
}

