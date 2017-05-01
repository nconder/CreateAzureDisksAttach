
Import-Module azurerm
Login-AzureRmAccount

$storageaccount = 'STORAGE'
$rgName = "RESOURCEGRP"
$vmName = 'VMNAME'
$location = 'LOCATION' 
$storageType = 'Standard'
$dsksize = '1023'#p50
$diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd    
$vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName
####
Get-AzurermVM -ResourceGroupName $rgName -AccountName $storageaccount
####
Set-AzureRmCurrentStorageAccount -ResourceGroupName $rgName -AccountName $storageaccount

#### Lun 0 is mandatory for new storage accounts without any vhds
    $lun = '0'
    $disknum = '0'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '1'
    $disknum = '1'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '2'
    $disknum = '2'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '3'
    $disknum = '3'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '4'
    $disknum = '4'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '5'
    $disknum = '5'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '6'
    $disknum = '6'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '7'
    $disknum = '7'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '8'
    $disknum = '8'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '9'
    $disknum = '9'
    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    
Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
