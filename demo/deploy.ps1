#Connect-AzAccount

#New-AzResourceGroup -Name "Pioneer" -Location "West US"

New-AzResourceGroupDeployment -ResourceGroupName "Pioneer" -TemplateFile .\template.json -TemplateParameterFile .\parameters.json -Verbose

