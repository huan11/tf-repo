## Code Structure
```
├── versions.tf         # specify version of terraform provider
├── terraform.tfvars    # store confidential Information
└── main.tf             # entrance of module
```
## Usage
### Prerequisites
You should create file `terraform.tfvars` to store confidential

eg:
``` terraform.tfvars
ibmcloud_api_key = "k3rDziQ1LjVk-*****" 
region = "us-south"
```
### Command
To run this example you need to execute:
```
$ terraform init
$ terraform plan
$ terraform apply
```



