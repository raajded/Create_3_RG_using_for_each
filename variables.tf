variable "rg" {
  type = map(object({
    name = string
    location = string
  }))
  default = {
    rg1 = {
      name = "My-Rg-1"
      location = "West Us"
    
    }
    rg2 = {
      name = "My-Rg-3"
      location = "Central Us"
    }
    rg3 = {
      name = "My-Rg-3"
      location = "Central India"
    }
  }
}