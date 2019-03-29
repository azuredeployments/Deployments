$envName = $env:EnvName
$VMARMTemplateFile = " D:\a\r1\a\Devops-CI\drop\DCCreation\azuredeploy.json"

New-AzureRmResourceGroupDeployment -ResourceGroupName  $envName `
            -TemplateFile $VMARMTemplateFile
