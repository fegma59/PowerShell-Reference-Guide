# PowerShell-Reference-Guide
## PowerShell Scripts, Documentations and Annotations for reference

### Modules
Os modulos no PowerShell servem para extender as capacidades com recursos de administracao Third-Party, voce pode extender teus scripts para usarem modulos como VMWare, por exemplo, para a partir de seus scripts, lidar com recursos de tecnologias de terceiros.

#### Modulos disponiveis
```Get-Module -ListAvailable```

#### Para instalar um Modulo baixado para a maquina
```Import-Module NomeDoModulo.psm1```

#### Para listar as funcoes disponiveis no modulo
```Get-Command -Module NomeDoModulo```

#### Para listar os repositorios da maquina
```Get-PSRepository```

#### Para instalar um modulo cujo a origem e um repositorio
```Install-Module -Name  NomeDoModulo```

#### PowershellGet commands

| Comando | Descrição |
|--- |--- |
| Find-Command | Encontra comandos do PowerShell em módulos. |
| Find-DscResource | Encontra um recurso DSC. |
| Find-Module | Localiza módulos de uma galeria on-line que correspondem a critérios especificados. |
| Find-RoleCapability | Localiza recursos de função em módulos. |
| Find-Script | Encontra um script. |
| Get-InstalledModule | Obtém módulos instalados em um computador. |
| Get-InstalledScript | Obtém um script instalado. |
| Get-PSRepository | Obtém repositórios do PowerShell. |
| Install-Module | Faz o download de um ou mais módulos de uma galeria on-line e os instala no computador local. |
| Install-Script | Instala um script. |
| New-ScriptFileInfo | Cria um arquivo de script com metadados. |
| Publish-Module | Publica um módulo especificado do computador local em uma galeria online. |
| Publish-Script | Publica um script do computador local em uma galeria online. |
| Register-PSRepository | Registra um repositório do PowerShell. |
| Save-Module | Salva um módulo localmente sem instalá-lo. |
| Save-Script | Salva um script. |
| Set-PSRepository | Define valores para um repositório registrado. |
| Test-ScriptFileInfo | Valida um bloco de comentário para um script. |
| Uninstall-Module | Desinstala um módulo. |
| Uninstall-Script | Desinstala um arquivo de script. |
| Unregister-PSRepository | Cancela o registro de um repositório. |
| Update-Module | Downloads e instala a versão mais recente de módulos especificados de uma galeria on-line para o computador local. |
| Update-ModuleManifest | Atualiza um arquivo de manifesto do módulo. |
| Update-Script | Atualiza um script. |
| Update-ScriptFileInfo | Atualiza informações para um script. |
