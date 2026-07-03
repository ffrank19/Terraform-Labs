variable "nombre" {
    type = string
    default = "Francisco"
}

variable "num" {
  type = number
  default = 100
}

variable "persona" {
  type = map(any)
  default = {
    filename = "persona.txt"
    content = "FRANCISCO SANCHEZ RAMIREZ"
  }
}

variable "genero" {
  type = list(string)
  default = ["masculino", "femenimo", "otros.." ]
}

variable "identificacion" {
  type = number

}

variable "discos" {
  type = map(any)
  description = "tipos de almacenamiento"
}