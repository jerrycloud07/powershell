$resourceGroup="newapp-grp"
$location="North Europe"
$appServiceName="plan798766565"
$webAppName="webapp57676657687"

New-AzAppServicePlan -ResourceGroupName $resourceGroup -Location $location `
-Name $appServiceName -Tier "F1"

New-AzWebApp -ResourceGroupName $resourceGroup -Name $webAppName `
-Location $location -AppServicePlan $appServiceName
