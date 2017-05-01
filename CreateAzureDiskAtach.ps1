
Import-Module azurerm
Login-AzureRmAccount

$storageaccount = 'STORAGE'
$rgName = "RESOURCEGRP"
$vmName = 'VMNAME'
$location = 'LOCATION' 
$storageType = 'Standard'
####
Get-AzurermVM -ResourceGroupName $rgName -AccountName $storageaccount
####
Set-AzureRmCurrentStorageAccount -ResourceGroupName $rgName -AccountName $storageaccount

####
    $lun = '0'
    $disknum = '0'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '1'
    $disknum = '1'

    $disk = ('dsk' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '2'
    $disknum = '2'
   $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '3'
    $disknum = '3'
  $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '4'
    $disknum = '4'
    $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '5'
    $disknum = '5'
   $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '6'
    $disknum = '6'
    $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '7'
    $disknum = '7'
   $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '8'
    $disknum = '8'
   $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
    $lun = '9'
    $disknum = '9'
    $storageaccount = 'rhelrdmastorstd'

    $disk = ('dsk1' + $disknum)    
    $dataDiskName = ($rgName + '_' + $disk)
    $dataDiskvhd = ($dataDiskName + '.vhd')
    $diskurl = 'https://'+$storageaccount+'.blob.core.windows.net/vhds/'+$dataDiskvhd
    $dsksize = '1023'
    $vm = Get-AzureRmVM -ResourceGroupName $rgName -Name $vmName

Add-AzureRmVMDataDisk -VM $vm -Name $dataDiskName -VhdUri $diskurl -LUN $lun -Caching ReadOnly -DiskSizeinGB $dsksize -CreateOption Empty
Update-AzureRmVM -ResourceGroupName $rgName -VM $vm
####
