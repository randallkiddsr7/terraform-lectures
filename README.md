# Terraform with AWS

## [Click here to watch the Lectures.](https://www.youtube.com/playlist?list=PLnRSa-mtH0ngx4ovc58PTZFmI5oIVu6aK)

This is a repository for code shown in the lectures. It contains directory as per the lecture number.

### Prerequisites:
- [AWS Account](https://aws.amazon.com/resources/create-account/)
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) or [Using ENV variables](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html) 
- [Terraform](https://developer.hashicorp.com/terraform/install?product_intent=terraform)
- IDE

### Lectures:

- Lecture 1 : Terraform Introduction (IaC) [(Video)](https://youtu.be/uN05DrdZRSY)
- [Lecture 2](https://github.com/kodedge-swapneel/terraform-lectures/tree/main/lecture-2) : Create First Resource in AWS using Terraform [(Video)](https://youtu.be/hOr38M6pVYw)
- [Lecture 3](https://github.com/kodedge-swapneel/terraform-lectures/tree/main/lecture-3) : Terraform Variables [(Video)](https://youtu.be/V3oXJfdQar8)
- [Lecture 4](https://github.com/kodedge-swapneel/terraform-lectures/tree/main/lecture-4) : AWS VPC using Terraform [(Video)](https://youtu.be/VLcvkpUFUMo)
- [Lecture 5](https://github.com/kodedge-swapneel/terraform-lectures/tree/main/lecture-5) : Setup AWS Application Load Balancer with Auto Scaling Group using Terraform [(Video)](https://youtu.be/1m54kzfjGtM)


### Perform following steps for deployment:

Note - Setup AWS environment on local before running following commands. Refer document : [Configure the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)

For example, let's say you want to deploy VPC, then run following commands :

- `cd lecture-4`
- `terraform init`
- `terraform apply`