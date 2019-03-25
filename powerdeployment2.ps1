$VMARMTemplateFile = $(System.DefaultWorkingDirectory)/Devops-CI/drop/vnetcreation.ps1
resourceGroup = "rg_devops"
New-AzureRmResourceGroupDeployment -ResourceGroupName  $resourceGroup `
            -TemplateFile $VMARMTemplateFile `
            