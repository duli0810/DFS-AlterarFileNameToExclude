echo ""
echo                                        "################ Script DFS - Alterar FileName To Exclude ################"
echo ""
echo                                                  "################ Autor: EDUARDO RODRIGUES ################"
echo ""
echo                                                   "################ Criado em: 22/10/2020 ################"
echo ""
echo ""

Set-DfsReplicatedFolder -GroupName "Full" -FolderName * -FileNameToExclude "~*, *.bak, *.tmp, *.ned"