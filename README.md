# terraform-aws-module-ec2
Terraform module for creating a basic AWS EC2 instance with essential configurations. Designed for simplicity and reusability

### Structure

```bash
terraform-aws-module-ec2/
├── main.tf
├── variables.tf
├── terraform.tfvars
└── module/
    └── ec2/
        ├── ec2.tf          
        └── variables.tf
```

### Key points:
Here, I want to write something related to **modules**:

- **The variable.tf that is in module directory, we declare variables.**

- **The variable.tf that is in main directory, we declare variables.**

- **In main.tf, we tell in a module block; for these, we have choosen these variables.** 

- **In terraform.tfvars , we initialize variable.**

  
