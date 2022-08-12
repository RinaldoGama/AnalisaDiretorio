dir y:\ -recurse | where {-not $_.psIsContainer -and $_.LastWriteTime -lt (date).addMonths(-12)} | select Directory,Name,LastWriteTime,LastAccessTime | Export-Csv -Encoding Unicode c:\teste\nomedoarquivo.CSV

**script lista os arquivos menos acessados**
