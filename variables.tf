variable "resource_group_name" {
  description = "O nome do grupo de recurso para criar os componentes do App Service Plan"
  type        = string

}
variable "location" {
  description = "Localização onde o recurso será criado"
  type        = string

}

variable "app_service_plan_name" {
  description = "Nome do App Service Plan a ser criado"
  type        = string
}

variable "sku_tier" {
  description = "Camada de preço"
  type        = string
  default     = "Standard"
}

variable "sku_size" {
  description = "Tamanho da instância"
  type        = string
  default     = "S1"
}
