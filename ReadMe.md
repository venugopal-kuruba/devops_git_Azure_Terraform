# This repo provide code for using Terraform with Azure Cloud.


## Azure credencials Env Varibles for the bash shell
export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000"         
export ARM_CLIENT_SECRET="12345678-0000-0000-0000-000000000000"             
export ARM_TENANT_ID="10000000-0000-0000-0000-000000000000"                         
export ARM_SUBSCRIPTION_ID="20000000-0000-0000-0000-000000000000"                  

## Azure credencials Env Varibles for the PowerShell
> $env:ARM_CLIENT_ID = "00000000-0000-0000-0000-000000000000"       
> $env:ARM_CLIENT_SECRET = "12345678-0000-0000-0000-000000000000"       
> $env:ARM_TENANT_ID = "10000000-0000-0000-0000-000000000000"       
> $env:ARM_SUBSCRIPTION_ID = "20000000-0000-0000-0000-000000000000"     



##Terrafrom Flow:
1.terraform init        = it will download requriments.         
2.terraform fmt         = it will formate the indencation.          
3.terraform validate    = it will validate any error present in it.      
4.terraform plan        = it is dry run .           
5. terrafrom apply      = finally done.             
