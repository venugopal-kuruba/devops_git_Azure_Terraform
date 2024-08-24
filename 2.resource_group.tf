#resource  "type_of_resource" "resource_name_in_terraform"{
#	argument1 = ?
#	argument2 = ?
#	argument3 = ?
#}



resource "azure_resouce_group" "devops" {
    name = "azure"
    location = "us-east-1"
    tags = {
      Env = "dev"
    }
}

resource "azure_resouce_group" "devops2" {
    name = "azure2"
    location = "us-east-2"
    tags = {
      Env = "dev2"
    }
}

resource "azure_resouce_group" "devops3" {
    name = "azure3"
    location = "ap-south-1"
    tags = {
      Env = "dev3"
    }
}