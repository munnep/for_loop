# for_each

In this repository you will use the for loop in Terraform code which shows 5 examples using map and lists 

Information Terraform for expression [See documentation](https://developer.hashicorp.com/terraform/language/expressions/for)

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

- Clone the repository to your local machine
```
git clone https://github.com/munnep/for_loop.git
```
- Change your directory
```
cd for_loop
```
- Terraform initialize
```
terraform init
```
- Terraform plan
```
terraform plan
```
- Terraform apply
```
terraform apply
```
- Sample output
```

example1_list_list = [
  "test1",
  "test2",
  "test3",
]
example2_map_list = [
  "test1_value",
  "test2_value",
  "test3_value",
]
example3_map_map = {
  "test1_key" = "test1_value"
  "test2_key" = "test2_value"
  "test3_key" = "test3_value"
}
example4_map_revert = {
  "test1_value" = "test1_key"
  "test2_value" = "test2_key"
  "test3_value" = "test3_key"
}
example5_map_map_specific = {
  "test1_key" = "patrick"
  "test2_key" = "lotte"
}
```
