terraform {
  required_providers {

    proxmox = {
      source  = "telmate/proxmox"
      version = "~> 2.6.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.6.0"
    }

    vsphere = {
      source  = "hashicorp/vsphere"
      version = "~> 1.24.2"
    }

    rke = {
      source  = "rancher/rke"
      version = "~> 1.1.4"
    }

    rancher2 = {
      source  = "rancher/rancher2"
      version = "~> 1.10.4"
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3.0.0"
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.0.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.13.3"
    }

    http = {
      source  = "hashicorp/http"
      version = "~> 2.0.0"
    }

    gitlab = {
      source  = "gitlabhq/gitlab"
      version = "~> 3.1.0"
    }

    jira = {
      source  = "fourplusone/jira"
      version = "~> 0.1.14"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 1.3.2"
    }

    infoblox = {
      source = "terraform-providers/infoblox"
      version = "~> 1.1.0"
    }
    
    vra7 = {
      source = "vmware/vra7"
      version = "~> 2.0.1"
    }

    random = {
      source = "hashicorp/random"
      version = "~> 3.0.0"
    }

    tls = {
      source = "hashicorp/tls"
      version = "~> 3.0.0"
    }

    docker = {
      source = "kreuzwerker/docker"
      version = "~> 2.9.0"
    }
    
  }
}
