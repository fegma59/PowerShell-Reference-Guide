# PowerShell-Reference-Guide
## PowerShell Scripts, Documentations and Annotations for reference

### Where-Objects
Funciona como o grep do Linux, serve para filtrar e minimizar o escopo de buscas utilizando os operadores de comparacao.

#### Exemplos
```Get-child|  where-object {$_.Name -like "Windows"} ```
```Get-service | where-object {$_.Status -eq "Running"} ```
