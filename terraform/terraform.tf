terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
    helm = {
        source = "hashicorp/helm"
    }
    # null = {
    #     source = "hashicorp/null"   #TODO: keep this in mind, maybe rm later
    # }
    # random = {
    #     source = "hashicorp/random"
    # }

    # helm = {
    #     source = "hashicorp/helm"
    #     kubernetes = {
    #       config_path = "~/.kube/config"
    #     }
    # }
  }
}
