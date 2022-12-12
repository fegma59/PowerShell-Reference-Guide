# PowerShell-Reference-Guide
## PowerShell Scripts, Documentations and Annotations for reference

#### Comandos com Pipe
Utilizando o Pipe \| podemos podemos modificar a saida padrao para outro comportamento do nosso interesse. Por exemplo, ao utilizar o comando Get-Process teremos o resultado na saida padrao e no formato padrao, mas se utilizarmos o pipe | Format-List, teremos o formato modificado para o tipo lista.

#### cmdlets out
Existem cmdlets incriveis, como o out. para listar os cmdlets do tipo out: ```Get-command out*``` utilizando o * como coringa para pegar qualquer coisa seguindo do out. 

resposta:
```
CommandType     Name                                               Version    Source                            Descricao
-----------     ----                                               -------    ------                            ------
Cmdlet          Out-Default                                        3.0.0.0    Microsoft.PowerShell.Core         Envie a saída para o formatador padrão e o cmdlet de saída padrão.
Cmdlet          Out-File                                           3.1.0.0    Microsoft.PowerShell.Utility      Envia a saída para um arquivo.
Cmdlet          Out-GridView                                       3.1.0.0    Microsoft.PowerShell.Utility      Envia a saída para uma tabela interativa em uma janela separada
Cmdlet          Out-Host                                           3.0.0.0    Microsoft.PowerShell.Core         Envia a saída para a linha de comando.
Cmdlet          Out-Null                                           3.0.0.0    Microsoft.PowerShell.Core         Apaga saída, em vez de enviá-lo para o console.
Cmdlet          Out-Printer                                        3.1.0.0    Microsoft.PowerShell.Utility      Envia a saída para uma impressora.
Cmdlet          Out-String                                         3.1.0.0    Microsoft.PowerShell.Utility      Envia a saída pra um seria de string
```

Exemplo
```Get-Process | out-file -filepath C:\Test1\processos.txt```
Joga a resposta do comando Get-Process para um arquivo no caminho expecificado.

#### Redirecionadores


| Operador | Nome | Descrição |
|--- |--- |--- |
| \| | Pipe-Pipeline | Passa a saída para o comando subsequente para processamento |
| \> | maior que | Redireciona a saída para o arquivo especificado. Se o arquivo já existe, o conteúdo atual será substituído. |
| \>\> | duplo maior que | Redireciona a saída para o arquivo especificado. Se o arquivo já existe, o novo conteúdo será anexado ao conteúdo atual. |
| 2\> | dois + maior que | Redireciona a saída de erro para o arquivo especificado. Se o arquivo já existe, , o conteúdo atual será substituído. |
| 2\>\> | dois + duplo maior que | Redireciona a saída de erro para o arquivo especificado. Se o arquivo já existe, o novo conteúdo será anexado ao conteúdo atual. |
| 1\>&1 | 1 + maior que + & + 1 | Redireciona a saída de erro para a  saída padrão. |

