$envName = $env:EnvName
$VMARMTemplateFile = "D:\a\r1\a\Devops-CI\drop\vnetcreation.json"
$resourceGroup = "rg_devops"

New-AzureRmResourceGroupDeployment -ResourceGroupName  $envName `
            -TemplateFile $VMARMTemplateFile

       
            