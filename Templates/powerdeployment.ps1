$envName = $env:EnvName
$rg="RG_Devops"
New-AzureRmResourceGroup -Name $envName -Location "East US"