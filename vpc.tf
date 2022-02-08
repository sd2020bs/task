data "aws_vpcs" "current_vpcs" {}

output "data_aws_vpc" {
    value = sort(data.aws_vpcs.current_vpcs.ids)[0]
  
}
