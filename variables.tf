###cloud vars
variable "token" {
  type        = string
  description = "0Auth-token; https://cloud.yandex.com/en/docs/iam/concepts/authorization/oauth-token"
  default     = "y0_AgAAAAALozx_AATuwQAAAADaf986ZH2iWxf_RomQi0nXPYiKSMdMNzQ"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
  default     = "b1grn1e3krsr60esrsqh"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
 default     = "b1g8mfirhctpcoq457fr"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "netology-terraform-subnet"
}


###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = ""
  description = "ssh-keygen -t ed25519"
}
