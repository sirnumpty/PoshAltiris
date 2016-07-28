
Function AddExclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER itemGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			itemGuids = $itemGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/AddExclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddInclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER itemGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			itemGuids = $itemGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/AddInclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateResourceCollection {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER folderGuid
     

.PARAMETER autoUpdate
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[guid]$folderGuid,
			[Parameter(Mandatory=$true)]
			[bool]$autoUpdate,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			folderGuid = $folderGuid
 			autoUpdate = $autoUpdate

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/CreateResourceCollection"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetCollectionMembership {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/GetCollectionMembership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER type
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$type,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			type = $type

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/GetExclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetInclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER type
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$type,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			type = $type

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/GetInclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveExclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER itemGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			itemGuids = $itemGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/RemoveExclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveInclusions {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER itemGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			itemGuids = $itemGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/RemoveInclusions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetCollectionDataSourceToRawSqlQuery {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuid
     

.PARAMETER sqlQuery
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$collectionItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$sqlQuery,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuid = $collectionItemGuid
 			sqlQuery = $sqlQuery

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/SetCollectionDataSourceToRawSqlQuery"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateCollections {

<#
.SYNOPSIS
    

.PARAMETER collectionItemGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$collectionItemGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			collectionItemGuids = $collectionItemGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/CollectionManagementService.asmx/UpdateCollections"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunDeploymentSolutionTask {

<#
.SYNOPSIS
    

.PARAMETER xml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$xml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			xml = $xml

        }


    $WebServiceUrl = "altiris/ASDK.DeploymentSolution/DSTaskManagementService.asmx/RunDeploymentSolutionTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateCustomEventHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER customScheduleXml
     

.PARAMETER replicationType
     

.PARAMETER resourceIdentificationGuids
     

.PARAMETER eventClassGuids
     

.PARAMETER rowCount
     

.PARAMETER resend
     

.PARAMETER direction
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[string]$customScheduleXml,
			[Parameter(Mandatory=$true)]
			[string]$replicationType,
			[Parameter(Mandatory=$true)]
			[string]$resourceIdentificationGuids,
			[Parameter(Mandatory=$true)]
			[string]$eventClassGuids,
			[Parameter(Mandatory=$true)]
			[int]$rowCount,
			[Parameter(Mandatory=$true)]
			[bool]$resend,
			[Parameter(Mandatory=$true)]
			[string]$direction,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			customScheduleXml = $customScheduleXml
 			replicationType = $replicationType
 			resourceIdentificationGuids = $resourceIdentificationGuids
 			eventClassGuids = $eventClassGuids
 			rowCount = $rowCount
 			resend = $resend
 			direction = $direction
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateCustomEventHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateCustomItemHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER customScheduleXml
     

.PARAMETER ruleType
     

.PARAMETER collectionItemGuids
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[string]$customScheduleXml,
			[Parameter(Mandatory=$true)]
			[string]$ruleType,
			[Parameter(Mandatory=$true)]
			[string]$collectionItemGuids,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			customScheduleXml = $customScheduleXml
 			ruleType = $ruleType
 			collectionItemGuids = $collectionItemGuids
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateCustomItemHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateCustomResourceHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER customScheduleXml
     

.PARAMETER replicationType
     

.PARAMETER resourceIdentificationGuids
     

.PARAMETER dataClassGuids
     

.PARAMETER verificationEnabled
     

.PARAMETER verificationLevel
     

.PARAMETER direction
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[string]$customScheduleXml,
			[Parameter(Mandatory=$true)]
			[string]$replicationType,
			[Parameter(Mandatory=$true)]
			[string]$resourceIdentificationGuids,
			[Parameter(Mandatory=$true)]
			[string]$dataClassGuids,
			[Parameter(Mandatory=$true)]
			[bool]$verificationEnabled,
			[Parameter(Mandatory=$true)]
			[int]$verificationLevel,
			[Parameter(Mandatory=$true)]
			[string]$direction,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			customScheduleXml = $customScheduleXml
 			replicationType = $replicationType
 			resourceIdentificationGuids = $resourceIdentificationGuids
 			dataClassGuids = $dataClassGuids
 			verificationEnabled = $verificationEnabled
 			verificationLevel = $verificationLevel
 			direction = $direction
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateCustomResourceHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateCustomSecurityHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER customScheduleXml
     

.PARAMETER ruleType
     

.PARAMETER securityGuids
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[string]$customScheduleXml,
			[Parameter(Mandatory=$true)]
			[string]$ruleType,
			[Parameter(Mandatory=$true)]
			[string]$securityGuids,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			customScheduleXml = $customScheduleXml
 			ruleType = $ruleType
 			securityGuids = $securityGuids
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateCustomSecurityHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateStandardEventHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER sharedScheduleGuid
     

.PARAMETER replicationType
     

.PARAMETER resourceIdentificationGuids
     

.PARAMETER eventClassGuids
     

.PARAMETER rowCount
     

.PARAMETER resend
     

.PARAMETER direction
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[guid]$sharedScheduleGuid,
			[Parameter(Mandatory=$true)]
			[string]$replicationType,
			[Parameter(Mandatory=$true)]
			[string]$resourceIdentificationGuids,
			[Parameter(Mandatory=$true)]
			[string]$eventClassGuids,
			[Parameter(Mandatory=$true)]
			[int]$rowCount,
			[Parameter(Mandatory=$true)]
			[bool]$resend,
			[Parameter(Mandatory=$true)]
			[string]$direction,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			sharedScheduleGuid = $sharedScheduleGuid
 			replicationType = $replicationType
 			resourceIdentificationGuids = $resourceIdentificationGuids
 			eventClassGuids = $eventClassGuids
 			rowCount = $rowCount
 			resend = $resend
 			direction = $direction
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateStandardEventHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateStandardItemHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER sharedScheduleGuid
     

.PARAMETER ruleType
     

.PARAMETER collectionItemGuids
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[guid]$sharedScheduleGuid,
			[Parameter(Mandatory=$true)]
			[string]$ruleType,
			[Parameter(Mandatory=$true)]
			[string]$collectionItemGuids,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			sharedScheduleGuid = $sharedScheduleGuid
 			ruleType = $ruleType
 			collectionItemGuids = $collectionItemGuids
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateStandardItemHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateStandardResourceHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER sharedScheduleGuid
     

.PARAMETER replicationType
     

.PARAMETER resourceIdentificationGuids
     

.PARAMETER dataClassGuids
     

.PARAMETER verificationEnabled
     

.PARAMETER verificationLevel
     

.PARAMETER direction
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[guid]$sharedScheduleGuid,
			[Parameter(Mandatory=$true)]
			[string]$replicationType,
			[Parameter(Mandatory=$true)]
			[string]$resourceIdentificationGuids,
			[Parameter(Mandatory=$true)]
			[string]$dataClassGuids,
			[Parameter(Mandatory=$true)]
			[bool]$verificationEnabled,
			[Parameter(Mandatory=$true)]
			[int]$verificationLevel,
			[Parameter(Mandatory=$true)]
			[string]$direction,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			sharedScheduleGuid = $sharedScheduleGuid
 			replicationType = $replicationType
 			resourceIdentificationGuids = $resourceIdentificationGuids
 			dataClassGuids = $dataClassGuids
 			verificationEnabled = $verificationEnabled
 			verificationLevel = $verificationLevel
 			direction = $direction
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateStandardResourceHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateStandardSecurityHierarchyRule {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER enabled
     

.PARAMETER sharedScheduleGuid
     

.PARAMETER ruleType
     

.PARAMETER securityGuids
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
			[Parameter(Mandatory=$true)]
			[guid]$sharedScheduleGuid,
			[Parameter(Mandatory=$true)]
			[string]$ruleType,
			[Parameter(Mandatory=$true)]
			[string]$securityGuids,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			enabled = $enabled
 			sharedScheduleGuid = $sharedScheduleGuid
 			ruleType = $ruleType
 			securityGuids = $securityGuids
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/CreateStandardSecurityHierarchyRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnableHierarchyEditableProperty {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER propertyName
     

.PARAMETER enable
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$propertyName,
			[Parameter(Mandatory=$true)]
			[bool]$enable,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			propertyName = $propertyName
 			enable = $enable

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/EnableHierarchyEditableProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnableHierarchyReplication {

<#
.SYNOPSIS
    

.PARAMETER enable
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$enable,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			enable = $enable

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/EnableHierarchyReplication"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnableReplicationForItemInstance {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER enable
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[bool]$enable,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			enable = $enable

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/EnableReplicationForItemInstance"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetEnabledHierarchyEditableProperties {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/GetEnabledHierarchyEditableProperties"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetHierarchyEditableProperties {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/GetHierarchyEditableProperties"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsHierarchyManaged {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/IsHierarchyManaged"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsHierarchyMember {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/IsHierarchyMember"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsHierarchyPublished {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/IsHierarchyPublished"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunCompleteReplication {

<#
.SYNOPSIS
    

.PARAMETER nodeGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$nodeGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			nodeGuid = $nodeGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/RunCompleteReplication"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunDifferentialReplication {

<#
.SYNOPSIS
    

.PARAMETER nodeGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$nodeGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			nodeGuid = $nodeGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/HierarchyManagementService.asmx/RunDifferentialReplication"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ParentOperation
     

.PARAMETER RuleExpressionToAdd
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ParentOperation,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpressionToAdd,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ParentOperation = $ParentOperation
 			RuleExpressionToAdd = $RuleExpressionToAdd

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/AddExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddOperatorToExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ParentOperation
     

.PARAMETER Operation
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ParentOperation,
			[Parameter(Mandatory=$true)]
			[string]$Operation,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ParentOperation = $ParentOperation
 			Operation = $Operation

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/AddOperatorToExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpression64BitWindowsInstalled {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpression64BitWindowsInstalled"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionFileVersion {

<#
.SYNOPSIS
    

.PARAMETER VersionType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$VersionType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			VersionType = $VersionType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionMSIProductCode {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionMSIProductCode"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionMUIInstalled {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionMUIInstalled"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionProcessorType {

<#
.SYNOPSIS
    

.PARAMETER ProcessorType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$ProcessorType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ProcessorType = $ProcessorType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionProcessorType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyExits {

<#
.SYNOPSIS
    

.PARAMETER Key
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Key,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Key = $Key

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyExits"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyPathToFileVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyPathToFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyPathToProductVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyPathToProductVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyToFileVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyToFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyValue {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER Value
     

.PARAMETER Substring
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$Value,
			[Parameter(Mandatory=$true)]
			[bool]$Substring,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			Value = $Value
 			Substring = $Substring

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyValue"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionSoftwareFile {

<#
.SYNOPSIS
    

.PARAMETER SoftwareResourceGuid
     

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareResourceGuid = $SoftwareResourceGuid
 			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionSoftwareFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionSoftwareFileAddFile {

<#
.SYNOPSIS
    

.PARAMETER SoftwareFileExpression
     

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$SoftwareFileExpression,
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareFileExpression = $SoftwareFileExpression
 			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionSoftwareFileAddFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionStaticFile {

<#
.SYNOPSIS
    

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionStaticFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionStaticShortcutTarget {

<#
.SYNOPSIS
    

.PARAMETER PathType
     

.PARAMETER FileName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PathType = $PathType
 			FileName = $FileName

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionStaticShortcutTarget"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionWindowsLanguage {

<#
.SYNOPSIS
    

.PARAMETER Lang
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[int]$Lang,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Lang = $Lang

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionWindowsLanguage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionWindowsVersion {

<#
.SYNOPSIS
    

.PARAMETER MatchSuites
     

.PARAMETER AllSuitesMustBePresent
     

.PARAMETER SuiteMask
     

.PARAMETER MatchVersion
     

.PARAMETER MinorVersion
     

.PARAMETER MajorVersion
     

.PARAMETER ServicePackMinor
     

.PARAMETER ServicePackMajor
     

.PARAMETER ProductType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$MatchSuites,
			[Parameter(Mandatory=$true)]
			[bool]$AllSuitesMustBePresent,
			[Parameter(Mandatory=$true)]
			[int]$SuiteMask,
			[Parameter(Mandatory=$true)]
			[bool]$MatchVersion,
			[Parameter(Mandatory=$true)]
			[int]$MinorVersion,
			[Parameter(Mandatory=$true)]
			[int]$MajorVersion,
			[Parameter(Mandatory=$true)]
			[int]$ServicePackMinor,
			[Parameter(Mandatory=$true)]
			[int]$ServicePackMajor,
			[Parameter(Mandatory=$true)]
			[string]$ProductType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			MatchSuites = $MatchSuites
 			AllSuitesMustBePresent = $AllSuitesMustBePresent
 			SuiteMask = $SuiteMask
 			MatchVersion = $MatchVersion
 			MinorVersion = $MinorVersion
 			MajorVersion = $MajorVersion
 			ServicePackMinor = $ServicePackMinor
 			ServicePackMajor = $ServicePackMajor
 			ProductType = $ProductType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionWindowsVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateInventoryRule {

<#
.SYNOPSIS
    

.PARAMETER RuleName
     

.PARAMETER RuleDescription
     

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleName,
			[Parameter(Mandatory=$true)]
			[string]$RuleDescription,
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleName = $RuleName
 			RuleDescription = $RuleDescription
 			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateInventoryRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateInventoryRuleFromExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleName
     

.PARAMETER RuleDescription
     

.PARAMETER RuleExpression
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleName,
			[Parameter(Mandatory=$true)]
			[string]$RuleDescription,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleName = $RuleName
 			RuleDescription = $RuleDescription
 			RuleExpression = $RuleExpression

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateInventoryRuleFromExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportRuleDefinition {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER DestinationFileName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$DestinationFileName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			DestinationFileName = $DestinationFileName

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/ExportRuleDefinition"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportRuleDefinitionsFromComponent {

<#
.SYNOPSIS
    

.PARAMETER SoftwareComponentGuid
     

.PARAMETER ApplicabilityRuleFullPath
     

.PARAMETER DetectionRuleFullPath
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$ApplicabilityRuleFullPath,
			[Parameter(Mandatory=$true)]
			[string]$DetectionRuleFullPath,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareComponentGuid = $SoftwareComponentGuid
 			ApplicabilityRuleFullPath = $ApplicabilityRuleFullPath
 			DetectionRuleFullPath = $DetectionRuleFullPath

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/ExportRuleDefinitionsFromComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExpressionsFromRule {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/GetExpressionsFromRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExpressionsFromRuleFile {

<#
.SYNOPSIS
    

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/GetExpressionsFromRuleFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ExpressionGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ExpressionGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ExpressionGuid = $ExpressionGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/RemoveExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateInventoryRule {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/UpdateInventoryRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateInventoryRuleFromExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER RuleExpression
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			RuleExpression = $RuleExpression

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/UpdateInventoryRuleFromExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CloneItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER newItemName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$newItemName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			newItemName = $newItemName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/CloneItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateFolder {

<#
.SYNOPSIS
    

.PARAMETER folderName
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$folderName,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			folderName = $folderName
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/CreateFolder"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/DeleteItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DisablePolicyItem {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/DisablePolicyItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnablePolicyItem {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/EnablePolicyItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExecuteSchedulableItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExecuteSchedulableItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemProfileXmlString {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER legacyExport
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[bool]$legacyExport,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			legacyExport = $legacyExport

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemProfileXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemXml {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER outputFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$outputFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			outputFile = $outputFile

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemXml"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemXmlString {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemByGuid {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemByGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByName {

<#
.SYNOPSIS
    

.PARAMETER itemName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemName = $itemName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByNameAndType {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER type
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$type,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			type = $type

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByNameAndType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByType {

<#
.SYNOPSIS
    

.PARAMETER typeName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$typeName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			typeName = $typeName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsInFolder {

<#
.SYNOPSIS
    

.PARAMETER folderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$folderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			folderGuid = $folderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsInFolder"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlFile {

<#
.SYNOPSIS
    

.PARAMETER sourceFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sourceFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sourceFile = $sourceFile

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlFiles {

<#
.SYNOPSIS
    

.PARAMETER sourceDirectory
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sourceDirectory,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sourceDirectory = $sourceDirectory

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlFiles"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlString {

<#
.SYNOPSIS
    

.PARAMETER xml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$xml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			xml = $xml

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ItemExists {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ItemExists"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function MoveItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER destinationFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[guid]$destinationFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			destinationFolderGuid = $destinationFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/MoveItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RenameItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER newName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$newName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			newName = $newName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/RenameItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunAutomationPolicyTask {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/RunAutomationPolicyTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetItemsSchedule {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER scheduleXml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$scheduleXml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			scheduleXml = $scheduleXml

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/SetItemsSchedule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddGuids {

<#
.SYNOPSIS
    

.PARAMETER guidItem
     

.PARAMETER name
     

.PARAMETER guidList
     

.PARAMETER setback
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidItem,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$guidList,
			[Parameter(Mandatory=$true)]
			[bool]$setback,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidItem = $guidItem
 			name = $name
 			guidList = $guidList
 			setback = $setback

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/AddGuids"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateAgentPluginPolicy {

<#
.SYNOPSIS
    

.PARAMETER strName
     

.PARAMETER productGuid
     

.PARAMETER parentFolderGuid
     

.PARAMETER targetGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$strName,
			[Parameter(Mandatory=$true)]
			[string]$productGuid,
			[Parameter(Mandatory=$true)]
			[string]$parentFolderGuid,
			[Parameter(Mandatory=$true)]
			[string]$targetGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			strName = $strName
 			productGuid = $productGuid
 			parentFolderGuid = $parentFolderGuid
 			targetGuids = $targetGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/CreateAgentPluginPolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateUpdatePolicy {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER bulletinGuids
     

.PARAMETER targetGuids
     

.PARAMETER enabled
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
			[Parameter(Mandatory=$true)]
			[string]$targetGuids,
			[Parameter(Mandatory=$true)]
			[bool]$enabled,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			bulletinGuids = $bulletinGuids
 			targetGuids = $targetGuids
 			enabled = $enabled

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/CreateUpdatePolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnsureStaged {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.PARAMETER sync
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
			[Parameter(Mandatory=$true)]
			[bool]$sync,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids
 			sync = $sync

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/EnsureStaged"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAllStagedUpdates {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetAllStagedUpdates"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetCustomSeverities {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetCustomSeverities"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetCustomSeverityLevels {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetCustomSeverityLevels"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetDistributionTaskStatus {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetDistributionTaskStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetNonstagedUpdates {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetNonstagedUpdates"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPackageServerGuid {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetPackageServerGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPreImportStatus {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetPreImportStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPreImportStatusVerbose {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetPreImportStatusVerbose"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetProperty {

<#
.SYNOPSIS
    

.PARAMETER guidItem
     

.PARAMETER name
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidItem,
			[Parameter(Mandatory=$true)]
			[string]$name,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidItem = $guidItem
 			name = $name

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetStagedUpdates {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetStagedUpdates"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetStagingTaskStatus {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetStagingTaskStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTaskInstanceStatus {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetTaskInstanceStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTaskRunningInstances {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetTaskRunningInstances"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetWindowsPreImportStatus {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetWindowsPreImportStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetWindowsPreImportStatusVerbose {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/GetWindowsPreImportStatusVerbose"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsCleanUpAfterUpgrade71Finished {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/IsCleanUpAfterUpgrade71Finished"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsSoftwareUpdateDistributionRunning {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/IsSoftwareUpdateDistributionRunning"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsStaged {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/IsStaged"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsStagingTaskRunning {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/IsStagingTaskRunning"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsTaskRunning {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/IsTaskRunning"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function MyPrivileges {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/MyPrivileges"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function OperatePatchWorker {

<#
.SYNOPSIS
    

.PARAMETER workerGuid
     

.PARAMETER command
     

.PARAMETER async
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$workerGuid,
			[Parameter(Mandatory=$true)]
			[string]$command,
			[Parameter(Mandatory=$true)]
			[bool]$async,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			workerGuid = $workerGuid
 			command = $command
 			async = $async

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/OperatePatchWorker"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ResolveToPolicies {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/ResolveToPolicies"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ResolveToUpdates {

<#
.SYNOPSIS
    

.PARAMETER bulletinGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$bulletinGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bulletinGuids = $bulletinGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/ResolveToUpdates"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunCleanUpAfterUpgrade71 {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/RunCleanUpAfterUpgrade71"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunPatchWorker {

<#
.SYNOPSIS
    

.PARAMETER workerGuid
     

.PARAMETER async
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$workerGuid,
			[Parameter(Mandatory=$true)]
			[bool]$async,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			workerGuid = $workerGuid
 			async = $async

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/RunPatchWorker"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunPreImport {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/RunPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunTask {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.PARAMETER instanceName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
			[Parameter(Mandatory=$true)]
			[string]$instanceName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask
 			instanceName = $instanceName

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/RunTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunWindowsPreImport {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/RunWindowsPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPluginPolicyMessages {

<#
.SYNOPSIS
    

.PARAMETER policyGuids
     

.PARAMETER turnOnNonEmpty
     

.PARAMETER msgUpdatePending
     

.PARAMETER msgUpdateProgress
     

.PARAMETER msgRebootPending
     

.PARAMETER msgRebootReminder
     

.PARAMETER msgRebootNotification
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$policyGuids,
			[Parameter(Mandatory=$true)]
			[bool]$turnOnNonEmpty,
			[Parameter(Mandatory=$true)]
			[string]$msgUpdatePending,
			[Parameter(Mandatory=$true)]
			[string]$msgUpdateProgress,
			[Parameter(Mandatory=$true)]
			[string]$msgRebootPending,
			[Parameter(Mandatory=$true)]
			[string]$msgRebootReminder,
			[Parameter(Mandatory=$true)]
			[string]$msgRebootNotification,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuids = $policyGuids
 			turnOnNonEmpty = $turnOnNonEmpty
 			msgUpdatePending = $msgUpdatePending
 			msgUpdateProgress = $msgUpdateProgress
 			msgRebootPending = $msgRebootPending
 			msgRebootReminder = $msgRebootReminder
 			msgRebootNotification = $msgRebootNotification

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetPluginPolicyMessages"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPluginPolicySchedules {

<#
.SYNOPSIS
    

.PARAMETER policyGuids
     

.PARAMETER clientSoftwareUpdateSchedule
     

.PARAMETER notifySchedule
     

.PARAMETER rebootSchedule
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$policyGuids,
			[Parameter(Mandatory=$true)]
			[string]$clientSoftwareUpdateSchedule,
			[Parameter(Mandatory=$true)]
			[string]$notifySchedule,
			[Parameter(Mandatory=$true)]
			[string]$rebootSchedule,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuids = $policyGuids
 			clientSoftwareUpdateSchedule = $clientSoftwareUpdateSchedule
 			notifySchedule = $notifySchedule
 			rebootSchedule = $rebootSchedule

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetPluginPolicySchedules"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProperties {

<#
.SYNOPSIS
    

.PARAMETER guidItem
     

.PARAMETER nameValueList
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidItem,
			[Parameter(Mandatory=$true)]
			[string]$nameValueList,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidItem = $guidItem
 			nameValueList = $nameValueList

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetProperties"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProperty {

<#
.SYNOPSIS
    

.PARAMETER itemGuids
     

.PARAMETER name
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuids = $itemGuids
 			name = $name
 			value = $value

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSeverityLevel {

<#
.SYNOPSIS
    

.PARAMETER itemGuids
     

.PARAMETER level
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuids,
			[Parameter(Mandatory=$true)]
			[int]$level,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuids = $itemGuids
 			level = $level

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetSeverityLevel"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSoftwareUpdatePolicySchedule {

<#
.SYNOPSIS
    

.PARAMETER policyGuids
     

.PARAMETER installSchedule
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$policyGuids,
			[Parameter(Mandatory=$true)]
			[string]$installSchedule,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuids = $policyGuids
 			installSchedule = $installSchedule

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetSoftwareUpdatePolicySchedule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSoftwareUpdatePolicyTargets {

<#
.SYNOPSIS
    

.PARAMETER policyGuids
     

.PARAMETER targetGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$policyGuids,
			[Parameter(Mandatory=$true)]
			[string]$targetGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuids = $policyGuids
 			targetGuids = $targetGuids

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetSoftwareUpdatePolicyTargets"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetupImport {

<#
.SYNOPSIS
    

.PARAMETER softwareExcludes
     

.PARAMETER localeIncludes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$softwareExcludes,
			[Parameter(Mandatory=$true)]
			[string]$localeIncludes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareExcludes = $softwareExcludes
 			localeIncludes = $localeIncludes

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetupImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetupPreImport {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.PARAMETER strMiniCabDownloadUrl
     

.PARAMETER strUserName
     

.PARAMETER strPassword
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
			[Parameter(Mandatory=$true)]
			[string]$strMiniCabDownloadUrl,
			[Parameter(Mandatory=$true)]
			[string]$strUserName,
			[Parameter(Mandatory=$true)]
			[string]$strPassword,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask
 			strMiniCabDownloadUrl = $strMiniCabDownloadUrl
 			strUserName = $strUserName
 			strPassword = $strPassword

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetupPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetupWindowsPreImport {

<#
.SYNOPSIS
    

.PARAMETER strMiniCabDownloadUrl
     

.PARAMETER strUserName
     

.PARAMETER strPassword
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$strMiniCabDownloadUrl,
			[Parameter(Mandatory=$true)]
			[string]$strUserName,
			[Parameter(Mandatory=$true)]
			[string]$strPassword,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			strMiniCabDownloadUrl = $strMiniCabDownloadUrl
 			strUserName = $strUserName
 			strPassword = $strPassword

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/SetupWindowsPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function StopPatchWorker {

<#
.SYNOPSIS
    

.PARAMETER workerGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$workerGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			workerGuid = $workerGuid

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/StopPatchWorker"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function StopPreImport {

<#
.SYNOPSIS
    

.PARAMETER guidTask
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidTask,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidTask = $guidTask

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/StopPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function StopWindowsPreImport {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/StopWindowsPreImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateResourceTargets {

<#
.SYNOPSIS
    

.PARAMETER guidProduct
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$guidProduct,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			guidProduct = $guidProduct

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/UpdateResourceTargets"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateSoftwareUpdatePolicy {

<#
.SYNOPSIS
    

.PARAMETER policyGuids
     

.PARAMETER enableNewAdverts
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$policyGuids,
			[Parameter(Mandatory=$true)]
			[bool]$enableNewAdverts,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuids = $policyGuids
 			enableNewAdverts = $enableNewAdverts

        }


    $WebServiceUrl = "Altiris/PatchManagementCore/PatchWorkflowSvc.asmx/UpdateSoftwareUpdatePolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateReportUsingRawSqlQuery {

<#
.SYNOPSIS
    

.PARAMETER reportName
     

.PARAMETER reportDescription
     

.PARAMETER dataSourceName
     

.PARAMETER folderGuid
     

.PARAMETER sqlQuery
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$reportName,
			[Parameter(Mandatory=$true)]
			[string]$reportDescription,
			[Parameter(Mandatory=$true)]
			[string]$dataSourceName,
			[Parameter(Mandatory=$true)]
			[guid]$folderGuid,
			[Parameter(Mandatory=$true)]
			[string]$sqlQuery,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			reportName = $reportName
 			reportDescription = $reportDescription
 			dataSourceName = $dataSourceName
 			folderGuid = $folderGuid
 			sqlQuery = $sqlQuery

        }


    $WebServiceUrl = "altiris/ASDK.NS/ReportManagementService.asmx/CreateReportUsingRawSqlQuery"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetReportParameters {

<#
.SYNOPSIS
    

.PARAMETER reportItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$reportItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			reportItemGuid = $reportItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ReportManagementService.asmx/GetReportParameters"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunReport {

<#
.SYNOPSIS
    

.PARAMETER reportItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$reportItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			reportItemGuid = $reportItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ReportManagementService.asmx/RunReport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunReportWithParameters {

<#
.SYNOPSIS
    

.PARAMETER reportItemGuid
     

.PARAMETER nameValuePairs
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$reportItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$nameValuePairs,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			reportItemGuid = $reportItemGuid
 			nameValuePairs = $nameValuePairs

        }


    $WebServiceUrl = "altiris/ASDK.NS/ReportManagementService.asmx/RunReportWithParameters"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateResourceAssociation {

<#
.SYNOPSIS
    

.PARAMETER resourceAssociationTypeGuid
     

.PARAMETER parentResourceGuid
     

.PARAMETER childResourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$resourceAssociationTypeGuid,
			[Parameter(Mandatory=$true)]
			[guid]$parentResourceGuid,
			[Parameter(Mandatory=$true)]
			[guid]$childResourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceAssociationTypeGuid = $resourceAssociationTypeGuid
 			parentResourceGuid = $parentResourceGuid
 			childResourceGuid = $childResourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/CreateResourceAssociation"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetComputerByNameAndDomain {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER domain
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$domain,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			domain = $domain

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/GetComputerByNameAndDomain"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetDataClassData {

<#
.SYNOPSIS
    

.PARAMETER dataClass
     

.PARAMETER resourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$dataClass,
			[Parameter(Mandatory=$true)]
			[guid]$resourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			dataClass = $dataClass
 			resourceGuid = $resourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/GetDataClassData"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetResourceByContext {

<#
.SYNOPSIS
    

.PARAMETER parameters
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$parameters,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			parameters = $parameters

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/GetResourceByContext"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetResourceByName {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER resourceType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$resourceType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			resourceType = $resourceType

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/GetResourceByName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetUserByUserIdAndDomain {

<#
.SYNOPSIS
    

.PARAMETER userId
     

.PARAMETER domain
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$userId,
			[Parameter(Mandatory=$true)]
			[string]$domain,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			userId = $userId
 			domain = $domain

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/GetUserByUserIdAndDomain"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function MergeResource {

<#
.SYNOPSIS
    

.PARAMETER fromGuid
     

.PARAMETER toGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$fromGuid,
			[Parameter(Mandatory=$true)]
			[guid]$toGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			fromGuid = $fromGuid
 			toGuid = $toGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/MergeResource"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PushAltirisAgentToComputers {

<#
.SYNOPSIS
    

.PARAMETER computerNames
     

.PARAMETER showInStartMenu
     

.PARAMETER showInSysTray
     

.PARAMETER useProxy
     

.PARAMETER showInAddRemove
     

.PARAMETER overrideInstallPath
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$computerNames,
			[Parameter(Mandatory=$true)]
			[bool]$showInStartMenu,
			[Parameter(Mandatory=$true)]
			[bool]$showInSysTray,
			[Parameter(Mandatory=$true)]
			[bool]$useProxy,
			[Parameter(Mandatory=$true)]
			[bool]$showInAddRemove,
			[Parameter(Mandatory=$true)]
			[string]$overrideInstallPath,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			computerNames = $computerNames
 			showInStartMenu = $showInStartMenu
 			showInSysTray = $showInSysTray
 			useProxy = $useProxy
 			showInAddRemove = $showInAddRemove
 			overrideInstallPath = $overrideInstallPath

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/PushAltirisAgentToComputers"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PushAltirisAgentToComputersStrict {

<#
.SYNOPSIS
    

.PARAMETER computerNames
     

.PARAMETER showInStartMenu
     

.PARAMETER showInSysTray
     

.PARAMETER useProxy
     

.PARAMETER showInAddRemove
     

.PARAMETER overrideInstallPath
     

.PARAMETER userName
     

.PARAMETER password
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$computerNames,
			[Parameter(Mandatory=$true)]
			[bool]$showInStartMenu,
			[Parameter(Mandatory=$true)]
			[bool]$showInSysTray,
			[Parameter(Mandatory=$true)]
			[bool]$useProxy,
			[Parameter(Mandatory=$true)]
			[bool]$showInAddRemove,
			[Parameter(Mandatory=$true)]
			[string]$overrideInstallPath,
			[Parameter(Mandatory=$true)]
			[string]$userName,
			[Parameter(Mandatory=$true)]
			[string]$password,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			computerNames = $computerNames
 			showInStartMenu = $showInStartMenu
 			showInSysTray = $showInSysTray
 			useProxy = $useProxy
 			showInAddRemove = $showInAddRemove
 			overrideInstallPath = $overrideInstallPath
 			userName = $userName
 			password = $password

        }


    $WebServiceUrl = "altiris/ASDK.NS/ResourceManagementService.asmx/PushAltirisAgentToComputersStrict"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignResourcesToOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER resourceItemGuids
     

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$resourceItemGuids,
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceItemGuids = $resourceItemGuids
 			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/AssignResourcesToOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignResourceTargetsToPolicy {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.PARAMETER resourceTargetsGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$resourceTargetsGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid
 			resourceTargetsGuids = $resourceTargetsGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/AssignResourceTargetsToPolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignRoleToOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/AssignRoleToOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.PARAMETER organizationalViewGuid
     

.PARAMETER parentGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[guid]$organizationalViewGuid,
			[Parameter(Mandatory=$true)]
			[guid]$parentGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description
 			organizationalViewGuid = $organizationalViewGuid
 			parentGuid = $parentGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/CreateOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateOrganizationalView {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/CreateOrganizationalView"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateResourceTarget {

<#
.SYNOPSIS
    

.PARAMETER configXml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$configXml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			configXml = $configXml

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/CreateResourceTarget"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/DeleteOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteOrganizationalView {

<#
.SYNOPSIS
    

.PARAMETER organizationalViewGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalViewGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalViewGuid = $organizationalViewGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/DeleteOrganizationalView"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetOrganizationalGroupDirectMembership {

<#
.SYNOPSIS
    

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetOrganizationalGroupDirectMembership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetOrganizationalGroupMembership {

<#
.SYNOPSIS
    

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetOrganizationalGroupMembership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetOrganizationalGroupsFromOrganizationalView {

<#
.SYNOPSIS
    

.PARAMETER organizationalViewGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalViewGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalViewGuid = $organizationalViewGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetOrganizationalGroupsFromOrganizationalView"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetOrganizationalViews {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetOrganizationalViews"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetOrganizationalViewsFolderGuid {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetOrganizationalViewsFolderGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetResourcesTargetedByPolicy {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetResourcesTargetedByPolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetResourceTargetMembership {

<#
.SYNOPSIS
    

.PARAMETER resourceTargetGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$resourceTargetGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceTargetGuid = $resourceTargetGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetResourceTargetMembership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetResourceTargets {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/GetResourceTargets"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsInOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER resourceItemGuid
     

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$resourceItemGuid,
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceItemGuid = $resourceItemGuid
 			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/IsInOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function IsInOrganizationalGroupDirectMembership {

<#
.SYNOPSIS
    

.PARAMETER resourceItemGuid
     

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$resourceItemGuid,
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceItemGuid = $resourceItemGuid
 			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/IsInOrganizationalGroupDirectMembership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function MoveOrganizationalGroupWithinOrganizationalView {

<#
.SYNOPSIS
    

.PARAMETER organizationalGroupGuid
     

.PARAMETER parentGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
			[Parameter(Mandatory=$true)]
			[guid]$parentGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			organizationalGroupGuid = $organizationalGroupGuid
 			parentGroupGuid = $parentGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/MoveOrganizationalGroupWithinOrganizationalView"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveResourcesFromOrganizationalGroup {

<#
.SYNOPSIS
    

.PARAMETER resourceItemGuids
     

.PARAMETER organizationalGroupGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$resourceItemGuids,
			[Parameter(Mandatory=$true)]
			[guid]$organizationalGroupGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			resourceItemGuids = $resourceItemGuids
 			organizationalGroupGuid = $organizationalGroupGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ScopingManagementService.asmx/RemoveResourcesFromOrganizationalGroup"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddRoleMembers {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER memberNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$memberNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			memberNames = $memberNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AddRoleMembers"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddRolePrivileges {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER privilegeNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$privilegeNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			privilegeNames = $privilegeNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AddRolePrivileges"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignItemOwnership {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER userName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			userName = $userName

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AssignItemOwnership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateNewRole {

<#
.SYNOPSIS
    

.PARAMETER roleName
     

.PARAMETER roleDescription
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleName,
			[Parameter(Mandatory=$true)]
			[string]$roleDescription,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleName = $roleName
 			roleDescription = $roleDescription

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/CreateNewRole"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteRole {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$roleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/DeleteRole"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DisablePermissionInheritance {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER actionFlag
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
			[Parameter(Mandatory=$true)]
			[int]$actionFlag,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			actionFlag = $actionFlag

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/DisablePermissionInheritance"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnablePermissionInheritance {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/EnablePermissionInheritance"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function FindRoleByName {

<#
.SYNOPSIS
    

.PARAMETER roleName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleName = $roleName

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/FindRoleByName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveRoleMembers {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER memberNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$memberNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			memberNames = $memberNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/RemoveRoleMembers"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveRolePrivileges {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER privilegeNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$privilegeNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			privilegeNames = $privilegeNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/RemoveRolePrivileges"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateCommandLine {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER SoftwarePackageGuid
     

.PARAMETER SoftwareComponentGuid
     

.PARAMETER InstallationFileType
     

.PARAMETER CommandType
     

.PARAMETER Default
     

.PARAMETER CommandLine
     

.PARAMETER SuccessCodes
     

.PARAMETER ErrorCodes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[guid]$SoftwarePackageGuid,
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$InstallationFileType,
			[Parameter(Mandatory=$true)]
			[string]$CommandType,
			[Parameter(Mandatory=$true)]
			[bool]$Default,
			[Parameter(Mandatory=$true)]
			[string]$CommandLine,
			[Parameter(Mandatory=$true)]
			[string]$SuccessCodes,
			[Parameter(Mandatory=$true)]
			[string]$ErrorCodes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			SoftwarePackageGuid = $SoftwarePackageGuid
 			SoftwareComponentGuid = $SoftwareComponentGuid
 			InstallationFileType = $InstallationFileType
 			CommandType = $CommandType
 			Default = $Default
 			CommandLine = $CommandLine
 			SuccessCodes = $SuccessCodes
 			ErrorCodes = $ErrorCodes

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareCommandLineManagementService.asmx/CreateCommandLine"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteCommandLine {

<#
.SYNOPSIS
    

.PARAMETER CommandLineGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$CommandLineGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			CommandLineGuid = $CommandLineGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareCommandLineManagementService.asmx/DeleteCommandLine"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetCommandLine {

<#
.SYNOPSIS
    

.PARAMETER commandLineGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$commandLineGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			commandLineGuid = $commandLineGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareCommandLineManagementService.asmx/GetCommandLine"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetCommandLineProperty {

<#
.SYNOPSIS
    

.PARAMETER CommandLineGuid
     

.PARAMETER PropertyName
     

.PARAMETER PropertyValue
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$CommandLineGuid,
			[Parameter(Mandatory=$true)]
			[string]$PropertyName,
			[Parameter(Mandatory=$true)]
			[string]$PropertyValue,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			CommandLineGuid = $CommandLineGuid
 			PropertyName = $PropertyName
 			PropertyValue = $PropertyValue

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareCommandLineManagementService.asmx/SetCommandLineProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddAssociationToSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER AssociatedResourceGuid
     

.PARAMETER AssociationType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$AssociatedResourceGuid,
			[Parameter(Mandatory=$true)]
			[string]$AssociationType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			AssociatedResourceGuid = $AssociatedResourceGuid
 			AssociationType = $AssociationType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/AddAssociationToSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddCommandLineToSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER CommandLineGuid
     

.PARAMETER SetAsDefault
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$CommandLineGuid,
			[Parameter(Mandatory=$true)]
			[bool]$SetAsDefault,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			CommandLineGuid = $CommandLineGuid
 			SetAsDefault = $SetAsDefault

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/AddCommandLineToSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddPackageToSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/AddPackageToSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddRulesToSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER ApplicabilityRuleGuid
     

.PARAMETER DetectionRuleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$ApplicabilityRuleGuid,
			[Parameter(Mandatory=$true)]
			[guid]$DetectionRuleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			ApplicabilityRuleGuid = $ApplicabilityRuleGuid
 			DetectionRuleGuid = $DetectionRuleGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/AddRulesToSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateServicePack {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER Version
     

.PARAMETER Company
     

.PARAMETER Product
     

.PARAMETER ReleaseDate
     

.PARAMETER InformationUrl
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$Company,
			[Parameter(Mandatory=$true)]
			[string]$Product,
			[Parameter(Mandatory=$true)]
			[string]$ReleaseDate,
			[Parameter(Mandatory=$true)]
			[string]$InformationUrl,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			Version = $Version
 			Company = $Company
 			Product = $Product
 			ReleaseDate = $ReleaseDate
 			InformationUrl = $InformationUrl

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/CreateServicePack"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateSoftwareRelease {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER Version
     

.PARAMETER Company
     

.PARAMETER Product
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$Company,
			[Parameter(Mandatory=$true)]
			[string]$Product,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			Version = $Version
 			Company = $Company
 			Product = $Product

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/CreateSoftwareRelease"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateSoftwareUpdate {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER Version
     

.PARAMETER Company
     

.PARAMETER Product
     

.PARAMETER SoftwareToUpdate
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$Company,
			[Parameter(Mandatory=$true)]
			[string]$Product,
			[Parameter(Mandatory=$true)]
			[string]$SoftwareToUpdate,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			Version = $Version
 			Company = $Company
 			Product = $Product
 			SoftwareToUpdate = $SoftwareToUpdate

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/CreateSoftwareUpdate"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DetailedExport {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER DestinationFileName
     

.PARAMETER Options
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$DestinationFileName,
			[Parameter(Mandatory=$true)]
			[string]$Options,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			DestinationFileName = $DestinationFileName
 			Options = $Options

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/DetailedExport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DetailedImport {

<#
.SYNOPSIS
    

.PARAMETER SourceFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$SourceFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SourceFile = $SourceFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/DetailedImport"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAssociatedResources {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/GetAssociatedResources"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER componentGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$componentGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			componentGuid = $componentGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/GetSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportSoftwareRelease {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER SourceType
     

.PARAMETER PackageLocation
     

.PARAMETER PackageFolder
     

.PARAMETER InstallationFile
     

.PARAMETER Version
     

.PARAMETER Company
     

.PARAMETER Product
     

.PARAMETER MergeAction
     

.PARAMETER ReleaseMergeTo
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[int]$SourceType,
			[Parameter(Mandatory=$true)]
			[string]$PackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$PackageFolder,
			[Parameter(Mandatory=$true)]
			[string]$InstallationFile,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$Company,
			[Parameter(Mandatory=$true)]
			[string]$Product,
			[Parameter(Mandatory=$true)]
			[int]$MergeAction,
			[Parameter(Mandatory=$true)]
			[guid]$ReleaseMergeTo,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			SourceType = $SourceType
 			PackageLocation = $PackageLocation
 			PackageFolder = $PackageFolder
 			InstallationFile = $InstallationFile
 			Version = $Version
 			Company = $Company
 			Product = $Product
 			MergeAction = $MergeAction
 			ReleaseMergeTo = $ReleaseMergeTo

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/ImportSoftwareRelease"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveAssociationFromSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER AssociatedResourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$AssociatedResourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			AssociatedResourceGuid = $AssociatedResourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/RemoveAssociationFromSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveCommandLineFromSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER CommandLineGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$CommandLineGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			CommandLineGuid = $CommandLineGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/RemoveCommandLineFromSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemovePackageFromSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/RemovePackageFromSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveRulesFromSoftwareComponent {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER RuleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			RuleGuid = $RuleGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/RemoveRulesFromSoftwareComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ResolveDuplicatedSoftware {

<#
.SYNOPSIS
    

.PARAMETER MergeTo
     

.PARAMETER ToBeMergeTo
     

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER Version
     

.PARAMETER Company
     

.PARAMETER Product
     

.PARAMETER Packages
     

.PARAMETER CmdLines
     

.PARAMETER ApplicabilityRule
     

.PARAMETER DetectionRule
     

.PARAMETER Associations
     

.PARAMETER Files
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$MergeTo,
			[Parameter(Mandatory=$true)]
			[guid]$ToBeMergeTo,
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[guid]$Company,
			[Parameter(Mandatory=$true)]
			[guid]$Product,
			[Parameter(Mandatory=$true)]
			[string]$Packages,
			[Parameter(Mandatory=$true)]
			[string]$CmdLines,
			[Parameter(Mandatory=$true)]
			[string]$ApplicabilityRule,
			[Parameter(Mandatory=$true)]
			[string]$DetectionRule,
			[Parameter(Mandatory=$true)]
			[string]$Associations,
			[Parameter(Mandatory=$true)]
			[string]$Files,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			MergeTo = $MergeTo
 			ToBeMergeTo = $ToBeMergeTo
 			Name = $Name
 			Description = $Description
 			Version = $Version
 			Company = $Company
 			Product = $Product
 			Packages = $Packages
 			CmdLines = $CmdLines
 			ApplicabilityRule = $ApplicabilityRule
 			DetectionRule = $DetectionRule
 			Associations = $Associations
 			Files = $Files

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/ResolveDuplicatedSoftware"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSoftwareComponentProperty {

<#
.SYNOPSIS
    

.PARAMETER ComponentGuid
     

.PARAMETER PropertyName
     

.PARAMETER PropertyValue
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$ComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$PropertyName,
			[Parameter(Mandatory=$true)]
			[string]$PropertyValue,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ComponentGuid = $ComponentGuid
 			PropertyName = $PropertyName
 			PropertyValue = $PropertyValue

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareComponentManagementService.asmx/SetSoftwareComponentProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddDeliveryItem {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER softwareOrTaskGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[guid]$softwareOrTaskGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			softwareOrTaskGuid = $softwareOrTaskGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/AddDeliveryItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreatePolicy {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/CreatePolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetDefaultPolicySetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/GetDefaultPolicySetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetDeliveryItems {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/GetDeliveryItems"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetDeliveryItemSetting {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER deliveryItemGuid
     

.PARAMETER settingName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[guid]$deliveryItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$settingName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			deliveryItemGuid = $deliveryItemGuid
 			settingName = $settingName

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/GetDeliveryItemSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPolicySetting {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER settingName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[string]$settingName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			settingName = $settingName

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/GetPolicySetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveDeliveryItem {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER deliveryItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[guid]$deliveryItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			deliveryItemGuid = $deliveryItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/RemoveDeliveryItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetDefaultPolicySetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName
 			value = $value

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/SetDefaultPolicySetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetDeliveryItemSetting {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER deliveryItemGuid
     

.PARAMETER settingName
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[guid]$deliveryItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$settingName,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			deliveryItemGuid = $deliveryItemGuid
 			settingName = $settingName
 			value = $value

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/SetDeliveryItemSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPolicySetting {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER settingName
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[string]$settingName,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			settingName = $settingName
 			value = $value

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareDeliveryPolicyManagementService.asmx/SetPolicySetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddFile {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.PARAMETER File
     

.PARAMETER IgnoreAttributes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$File,
			[Parameter(Mandatory=$true)]
			[bool]$IgnoreAttributes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid
 			File = $File
 			IgnoreAttributes = $IgnoreAttributes

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/AddFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreatePackage {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER SoftwareResourceGuid
     

.PARAMETER PackageSourceType
     

.PARAMETER PackageLocation
     

.PARAMETER PackageFolder
     

.PARAMETER InstallationFile
     

.PARAMETER AutoGenerateCommandLines
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[int]$PackageSourceType,
			[Parameter(Mandatory=$true)]
			[string]$PackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$PackageFolder,
			[Parameter(Mandatory=$true)]
			[string]$InstallationFile,
			[Parameter(Mandatory=$true)]
			[bool]$AutoGenerateCommandLines,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			SoftwareResourceGuid = $SoftwareResourceGuid
 			PackageSourceType = $PackageSourceType
 			PackageLocation = $PackageLocation
 			PackageFolder = $PackageFolder
 			InstallationFile = $InstallationFile
 			AutoGenerateCommandLines = $AutoGenerateCommandLines

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/CreatePackage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeletePackage {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/DeletePackage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPackage {

<#
.SYNOPSIS
    

.PARAMETER packageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$packageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			packageGuid = $packageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/GetPackage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveFile {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.PARAMETER File
     

.PARAMETER IgnoreAttributes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$File,
			[Parameter(Mandatory=$true)]
			[bool]$IgnoreAttributes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid
 			File = $File
 			IgnoreAttributes = $IgnoreAttributes

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/RemoveFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPackageProperty {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.PARAMETER PropertyName
     

.PARAMETER Value
     

.PARAMETER IgnoreAttributes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$PropertyName,
			[Parameter(Mandatory=$true)]
			[string]$Value,
			[Parameter(Mandatory=$true)]
			[bool]$IgnoreAttributes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid
 			PropertyName = $PropertyName
 			Value = $Value
 			IgnoreAttributes = $IgnoreAttributes

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/SetPackageProperty"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPackageServerSettings {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.PARAMETER AssignmentType
     

.PARAMETER AutomaticSiteAssignment
     

.PARAMETER PackageServers
     

.PARAMETER PackageServerLocation
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
			[Parameter(Mandatory=$true)]
			[int]$AssignmentType,
			[Parameter(Mandatory=$true)]
			[string]$AutomaticSiteAssignment,
			[Parameter(Mandatory=$true)]
			[string]$PackageServers,
			[Parameter(Mandatory=$true)]
			[string]$PackageServerLocation,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid
 			AssignmentType = $AssignmentType
 			AutomaticSiteAssignment = $AutomaticSiteAssignment
 			PackageServers = $PackageServers
 			PackageServerLocation = $PackageServerLocation

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/SetPackageServerSettings"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPackageSource {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.PARAMETER PackageSourceType
     

.PARAMETER PackageLocation
     

.PARAMETER PackageFolder
     

.PARAMETER IgnoreAttributes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
			[Parameter(Mandatory=$true)]
			[int]$PackageSourceType,
			[Parameter(Mandatory=$true)]
			[string]$PackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$PackageFolder,
			[Parameter(Mandatory=$true)]
			[bool]$IgnoreAttributes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid
 			PackageSourceType = $PackageSourceType
 			PackageLocation = $PackageLocation
 			PackageFolder = $PackageFolder
 			IgnoreAttributes = $IgnoreAttributes

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/SetPackageSource"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateDistributionPoints {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/UpdateDistributionPoints"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ValidateSoftwareLibrary {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwarePackageManagementService.asmx/ValidateSoftwareLibrary"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddUserOrGroupToPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.PARAMETER userOrGroup
     

.PARAMETER preApproved
     

.PARAMETER recommended
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userOrGroup,
			[Parameter(Mandatory=$true)]
			[bool]$preApproved,
			[Parameter(Mandatory=$true)]
			[bool]$recommended,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid
 			userOrGroup = $userOrGroup
 			preApproved = $preApproved
 			recommended = $recommended

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/AddUserOrGroupToPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwarePortalSetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwarePortalSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareRequestsForAdmin {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwareRequestsForAdmin"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareRequestsForManager {

<#
.SYNOPSIS
    

.PARAMETER managerLogin
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$managerLogin,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			managerLogin = $managerLogin

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwareRequestsForManager"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetUsersForPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetUsersForPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PublishPolicy {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/PublishPolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PublishSoftwareResource {

<#
.SYNOPSIS
    

.PARAMETER softwareResourceGuid
     

.PARAMETER commandLineGuid
     

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[guid]$commandLineGuid,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareResourceGuid = $softwareResourceGuid
 			commandLineGuid = $commandLineGuid
 			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/PublishSoftwareResource"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveUserOrGroupFromPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.PARAMETER userOrGroup
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userOrGroup,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid
 			userOrGroup = $userOrGroup

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/RemoveUserOrGroupFromPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSoftwarePortalSetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName
 			value = $value

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/SetSoftwarePortalSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SoftwareRequestAction {

<#
.SYNOPSIS
    

.PARAMETER softwareRequestGuid
     

.PARAMETER action
     

.PARAMETER comment
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareRequestGuid,
			[Parameter(Mandatory=$true)]
			[string]$action,
			[Parameter(Mandatory=$true)]
			[string]$comment,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareRequestGuid = $softwareRequestGuid
 			action = $action
 			comment = $comment

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/SoftwareRequestAction"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateSoftwareProduct {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER Description
     

.PARAMETER CompanyName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$Description,
			[Parameter(Mandatory=$true)]
			[string]$CompanyName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			Description = $Description
 			CompanyName = $CompanyName

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareProductManagementService.asmx/CreateSoftwareProduct"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareComponents {

<#
.SYNOPSIS
    

.PARAMETER SoftwareProductGuid
     

.PARAMETER ComponentType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareProductGuid,
			[Parameter(Mandatory=$true)]
			[string]$ComponentType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareProductGuid = $SoftwareProductGuid
 			ComponentType = $ComponentType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareProductManagementService.asmx/GetSoftwareComponents"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareProduct {

<#
.SYNOPSIS
    

.PARAMETER Name
     

.PARAMETER CompanyNameOrGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Name,
			[Parameter(Mandatory=$true)]
			[string]$CompanyNameOrGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Name = $Name
 			CompanyNameOrGuid = $CompanyNameOrGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/SoftwareProductManagementService.asmx/GetSoftwareProduct"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateAssignPackagesToSoftwareResourceTask {

<#
.SYNOPSIS
    

.PARAMETER packagesInfo
     

.PARAMETER overwrite
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$packagesInfo,
			[Parameter(Mandatory=$true)]
			[bool]$overwrite,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			packagesInfo = $packagesInfo
 			overwrite = $overwrite

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreateAssignPackagesToSoftwareResourceTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreatePackageDeliveryTask {

<#
.SYNOPSIS
    

.PARAMETER packageGuid
     

.PARAMETER commandLineGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$packageGuid,
			[Parameter(Mandatory=$true)]
			[guid]$commandLineGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			packageGuid = $packageGuid
 			commandLineGuid = $commandLineGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreatePackageDeliveryTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateQuickDeliveryTask {

<#
.SYNOPSIS
    

.PARAMETER softwareResourceGuid
     

.PARAMETER commandLineGuid
     

.PARAMETER packageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[guid]$commandLineGuid,
			[Parameter(Mandatory=$true)]
			[guid]$packageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareResourceGuid = $softwareResourceGuid
 			commandLineGuid = $commandLineGuid
 			packageGuid = $packageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreateQuickDeliveryTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateSourcePathUpdateTask {

<#
.SYNOPSIS
    

.PARAMETER softwareResourceGuid
     

.PARAMETER firstServer
     

.PARAMETER lastServer
     

.PARAMETER maxNumberOfServers
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[string]$firstServer,
			[Parameter(Mandatory=$true)]
			[string]$lastServer,
			[Parameter(Mandatory=$true)]
			[int]$maxNumberOfServers,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareResourceGuid = $softwareResourceGuid
 			firstServer = $firstServer
 			lastServer = $lastServer
 			maxNumberOfServers = $maxNumberOfServers

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreateSourcePathUpdateTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateVirtualizationTask {

<#
.SYNOPSIS
    

.PARAMETER command
     

.PARAMETER layerName
     

.PARAMETER filePath
     

.PARAMETER forceToComplete
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$command,
			[Parameter(Mandatory=$true)]
			[string]$layerName,
			[Parameter(Mandatory=$true)]
			[string]$filePath,
			[Parameter(Mandatory=$true)]
			[bool]$forceToComplete,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			command = $command
 			layerName = $layerName
 			filePath = $filePath
 			forceToComplete = $forceToComplete

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreateVirtualizationTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateWindowsInstallerRepairTask {

<#
.SYNOPSIS
    

.PARAMETER softwareResourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareResourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareResourceGuid = $softwareResourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/CreateWindowsInstallerRepairTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunAssignPackagesToSoftwareResourceTask {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwareTasksManagementService.asmx/RunAssignPackagesToSoftwareResourceTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateAdvertisementEx {

<#
.SYNOPSIS
    

.PARAMETER bEnable
     

.PARAMETER sAdvertisementExName
     

.PARAMETER sAdvertisementExDescription
     

.PARAMETER sFolderGuid
     

.PARAMETER sPackageGuid
     

.PARAMETER sProgramGuid
     

.PARAMETER sResourceTargets
     

.PARAMETER sPriority
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$bEnable,
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExName,
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExDescription,
			[Parameter(Mandatory=$true)]
			[string]$sFolderGuid,
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceTargets,
			[Parameter(Mandatory=$true)]
			[string]$sPriority,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			bEnable = $bEnable
 			sAdvertisementExName = $sAdvertisementExName
 			sAdvertisementExDescription = $sAdvertisementExDescription
 			sFolderGuid = $sFolderGuid
 			sPackageGuid = $sPackageGuid
 			sProgramGuid = $sProgramGuid
 			sResourceTargets = $sResourceTargets
 			sPriority = $sPriority

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/CreateAdvertisementEx"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertisementExByGuid {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertisementExByGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertisementExStatusByResourceGuid {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceGuid = $sResourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertisementExStatusByResourceGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertisementExStatusByResourceName {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceName = $sResourceName

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertisementExStatusByResourceName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertisementExStatusByResourceTargetGuid {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceTargetGuids
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceTargetGuids,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceTargetGuids = $sResourceTargetGuids

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertisementExStatusByResourceTargetGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertismentExRunTimeByResourceGuid {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceGuid = $sResourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertismentExRunTimeByResourceGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetAdvertismentExRunTimeByResourceName {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceName = $sResourceName

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/GetAdvertismentExRunTimeByResourceName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyAdvertisementExBasic {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sPackageGuid
     

.PARAMETER sProgramGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sPackageGuid = $sPackageGuid
 			sProgramGuid = $sProgramGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/ModifyAdvertisementExBasic"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyAdvertisementExDetail {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER bEnable
     

.PARAMETER sAdvertisementExName
     

.PARAMETER sAdvertisementExDescription
     

.PARAMETER sPackageGuid
     

.PARAMETER sProgramGuid
     

.PARAMETER sResourceTargets
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bEnable,
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExName,
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExDescription,
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceTargets,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			bEnable = $bEnable
 			sAdvertisementExName = $sAdvertisementExName
 			sAdvertisementExDescription = $sAdvertisementExDescription
 			sPackageGuid = $sPackageGuid
 			sProgramGuid = $sProgramGuid
 			sResourceTargets = $sResourceTargets

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/ModifyAdvertisementExDetail"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyResourceTargets {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sResourceTarget
     

.PARAMETER sAction
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sResourceTarget,
			[Parameter(Mandatory=$true)]
			[string]$sAction,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sResourceTarget = $sResourceTarget
 			sAction = $sAction

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/ModifyResourceTargets"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAdvertisementExAgentSettings {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER bEnableVerboseReporting
     

.PARAMETER bUseDefaultAgentSettings
     

.PARAMETER bRunFromServer
     

.PARAMETER bDownloadAndRunLocally
     

.PARAMETER sDownloadLocallyBandwidth
     

.PARAMETER sDownloadLocallySpeed
     

.PARAMETER bDownloadPackageAsap
     

.PARAMETER bMulticastPackage
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bEnableVerboseReporting,
			[Parameter(Mandatory=$true)]
			[bool]$bUseDefaultAgentSettings,
			[Parameter(Mandatory=$true)]
			[bool]$bRunFromServer,
			[Parameter(Mandatory=$true)]
			[bool]$bDownloadAndRunLocally,
			[Parameter(Mandatory=$true)]
			[string]$sDownloadLocallyBandwidth,
			[Parameter(Mandatory=$true)]
			[string]$sDownloadLocallySpeed,
			[Parameter(Mandatory=$true)]
			[bool]$bDownloadPackageAsap,
			[Parameter(Mandatory=$true)]
			[bool]$bMulticastPackage,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			bEnableVerboseReporting = $bEnableVerboseReporting
 			bUseDefaultAgentSettings = $bUseDefaultAgentSettings
 			bRunFromServer = $bRunFromServer
 			bDownloadAndRunLocally = $bDownloadAndRunLocally
 			sDownloadLocallyBandwidth = $sDownloadLocallyBandwidth
 			sDownloadLocallySpeed = $sDownloadLocallySpeed
 			bDownloadPackageAsap = $bDownloadPackageAsap
 			bMulticastPackage = $bMulticastPackage

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAdvertisementExAgentSettings"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAdvertisementExRunOptions {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER bIndependentExecution
     

.PARAMETER bScheduleRetry
     

.PARAMETER bNotifyUserWhenTaskAvailable
     

.PARAMETER bWarnUserBeforeRunning
     

.PARAMETER deferTime
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bIndependentExecution,
			[Parameter(Mandatory=$true)]
			[bool]$bScheduleRetry,
			[Parameter(Mandatory=$true)]
			[bool]$bNotifyUserWhenTaskAvailable,
			[Parameter(Mandatory=$true)]
			[bool]$bWarnUserBeforeRunning,
			[Parameter(Mandatory=$true)]
			[int]$deferTime,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			bIndependentExecution = $bIndependentExecution
 			bScheduleRetry = $bScheduleRetry
 			bNotifyUserWhenTaskAvailable = $bNotifyUserWhenTaskAvailable
 			bWarnUserBeforeRunning = $bWarnUserBeforeRunning
 			deferTime = $deferTime

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAdvertisementExRunOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAdvertisementExScheduleRunASAP {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER bRunAsap
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bRunAsap,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			bRunAsap = $bRunAsap

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAdvertisementExScheduleRunASAP"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAdvertisementExScheduleRunAt {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sRunAt
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sRunAt,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sRunAt = $sRunAt

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAdvertisementExScheduleRunAt"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAdvertisementExScheduleScheduleXML {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER sScheduleXML
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[string]$sScheduleXML,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			sScheduleXML = $sScheduleXML

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAdvertisementExScheduleScheduleXML"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetAvailabilityRemovalOptions {

<#
.SYNOPSIS
    

.PARAMETER sAdvertisementExGuid
     

.PARAMETER bRemoveAfterSuccessfulRun
     

.PARAMETER sAvailableFrom
     

.PARAMETER bExpires
     

.PARAMETER sAvaliableTo
     

.PARAMETER bUseServersTime
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sAdvertisementExGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bRemoveAfterSuccessfulRun,
			[Parameter(Mandatory=$true)]
			[string]$sAvailableFrom,
			[Parameter(Mandatory=$true)]
			[bool]$bExpires,
			[Parameter(Mandatory=$true)]
			[string]$sAvaliableTo,
			[Parameter(Mandatory=$true)]
			[bool]$bUseServersTime,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sAdvertisementExGuid = $sAdvertisementExGuid
 			bRemoveAfterSuccessfulRun = $bRemoveAfterSuccessfulRun
 			sAvailableFrom = $sAvailableFrom
 			bExpires = $bExpires
 			sAvaliableTo = $sAvaliableTo
 			bUseServersTime = $bUseServersTime

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnAdvertisementManagementService.asmx/SetAvailabilityRemovalOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddProgramToPackage {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER sProgramGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			sProgramGuid = $sProgramGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/AddProgramToPackage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreatePackageExBasic {

<#
.SYNOPSIS
    

.PARAMETER sPackageName
     

.PARAMETER sPackageLocation
     

.PARAMETER sPackageDirectory
     

.PARAMETER sParentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageName,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sParentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageName = $sPackageName
 			sPackageLocation = $sPackageLocation
 			sPackageDirectory = $sPackageDirectory
 			sParentFolderGuid = $sParentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/CreatePackageExBasic"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreatePackageExDetail {

<#
.SYNOPSIS
    

.PARAMETER sPackageName
     

.PARAMETER sPackageLocation
     

.PARAMETER sPackageDirectory
     

.PARAMETER sPackageDescription
     

.PARAMETER sPackagePublisher
     

.PARAMETER sPackageVersion
     

.PARAMETER sPackageLanguage
     

.PARAMETER purgeAfterDurationInMinutes
     

.PARAMETER sParentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageName,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDescription,
			[Parameter(Mandatory=$true)]
			[string]$sPackagePublisher,
			[Parameter(Mandatory=$true)]
			[string]$sPackageVersion,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLanguage,
			[Parameter(Mandatory=$true)]
			[int]$purgeAfterDurationInMinutes,
			[Parameter(Mandatory=$true)]
			[string]$sParentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageName = $sPackageName
 			sPackageLocation = $sPackageLocation
 			sPackageDirectory = $sPackageDirectory
 			sPackageDescription = $sPackageDescription
 			sPackagePublisher = $sPackagePublisher
 			sPackageVersion = $sPackageVersion
 			sPackageLanguage = $sPackageLanguage
 			purgeAfterDurationInMinutes = $purgeAfterDurationInMinutes
 			sParentFolderGuid = $sParentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/CreatePackageExDetail"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetPackageExByGuid {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/GetPackageExByGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyPackageExBasic {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER sPackageName
     

.PARAMETER sPackageLocation
     

.PARAMETER sPackageDirectory
     

.PARAMETER sParentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sPackageName,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sParentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			sPackageName = $sPackageName
 			sPackageLocation = $sPackageLocation
 			sPackageDirectory = $sPackageDirectory
 			sParentFolderGuid = $sParentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/ModifyPackageExBasic"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyPackageExDetail {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER sPackageName
     

.PARAMETER sPackageLocation
     

.PARAMETER sPackageDirectory
     

.PARAMETER sPackageDescription
     

.PARAMETER sPackagePublisher
     

.PARAMETER sPackageVersion
     

.PARAMETER sPackageLanguage
     

.PARAMETER purgeAfterDurationInMinutes
     

.PARAMETER sParentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sPackageName,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLocation,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sPackageDescription,
			[Parameter(Mandatory=$true)]
			[string]$sPackagePublisher,
			[Parameter(Mandatory=$true)]
			[string]$sPackageVersion,
			[Parameter(Mandatory=$true)]
			[string]$sPackageLanguage,
			[Parameter(Mandatory=$true)]
			[int]$purgeAfterDurationInMinutes,
			[Parameter(Mandatory=$true)]
			[string]$sParentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			sPackageName = $sPackageName
 			sPackageLocation = $sPackageLocation
 			sPackageDirectory = $sPackageDirectory
 			sPackageDescription = $sPackageDescription
 			sPackagePublisher = $sPackagePublisher
 			sPackageVersion = $sPackageVersion
 			sPackageLanguage = $sPackageLanguage
 			purgeAfterDurationInMinutes = $purgeAfterDurationInMinutes
 			sParentFolderGuid = $sParentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/ModifyPackageExDetail"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPackageExAdvancedOptions {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER sAgentDisplayName
     

.PARAMETER sAgentDisplayDescription
     

.PARAMETER bEnableVerboseEvents
     

.PARAMETER sAlternateDownloadDestinationLocation
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sAgentDisplayName,
			[Parameter(Mandatory=$true)]
			[string]$sAgentDisplayDescription,
			[Parameter(Mandatory=$true)]
			[bool]$bEnableVerboseEvents,
			[Parameter(Mandatory=$true)]
			[string]$sAlternateDownloadDestinationLocation,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			sAgentDisplayName = $sAgentDisplayName
 			sAgentDisplayDescription = $sAgentDisplayDescription
 			bEnableVerboseEvents = $bEnableVerboseEvents
 			sAlternateDownloadDestinationLocation = $sAlternateDownloadDestinationLocation

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/SetPackageExAdvancedOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetPackageExPackageServerOptions {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER bAllOrSpecificPackageServers
     

.PARAMETER sPackageServerGuids
     

.PARAMETER sLocationOnPackageServer
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[bool]$bAllOrSpecificPackageServers,
			[Parameter(Mandatory=$true)]
			[string]$sPackageServerGuids,
			[Parameter(Mandatory=$true)]
			[string]$sLocationOnPackageServer,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			bAllOrSpecificPackageServers = $bAllOrSpecificPackageServers
 			sPackageServerGuids = $sPackageServerGuids
 			sLocationOnPackageServer = $sLocationOnPackageServer

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/SetPackageExPackageServerOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateDistributionPoints {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnPackageManagementService.asmx/UpdateDistributionPoints"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignSoftwarePortalSecurity {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sPermissionGuid
     

.PARAMETER sUserName
     

.PARAMETER sAction
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sPermissionGuid,
			[Parameter(Mandatory=$true)]
			[string]$sUserName,
			[Parameter(Mandatory=$true)]
			[string]$sAction,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sPermissionGuid = $sPermissionGuid
 			sUserName = $sUserName
 			sAction = $sAction

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/AssignSoftwarePortalSecurity"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateProgramExBasic {

<#
.SYNOPSIS
    

.PARAMETER sProgramName
     

.PARAMETER sCommandLine
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramName,
			[Parameter(Mandatory=$true)]
			[string]$sCommandLine,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramName = $sProgramName
 			sCommandLine = $sCommandLine

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/CreateProgramExBasic"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateProgramExDetail {

<#
.SYNOPSIS
    

.PARAMETER sProgramName
     

.PARAMETER sCommandLine
     

.PARAMETER sProgramDescription
     

.PARAMETER sProgramWorkingDirectory
     

.PARAMETER sEstimatedDiskSpace
     

.PARAMETER sEstimatedRunTime
     

.PARAMETER sTerminateAfter
     

.PARAMETER sSuccessCodes
     

.PARAMETER sFailureCodes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramName,
			[Parameter(Mandatory=$true)]
			[string]$sCommandLine,
			[Parameter(Mandatory=$true)]
			[string]$sProgramDescription,
			[Parameter(Mandatory=$true)]
			[string]$sProgramWorkingDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sEstimatedDiskSpace,
			[Parameter(Mandatory=$true)]
			[string]$sEstimatedRunTime,
			[Parameter(Mandatory=$true)]
			[string]$sTerminateAfter,
			[Parameter(Mandatory=$true)]
			[string]$sSuccessCodes,
			[Parameter(Mandatory=$true)]
			[string]$sFailureCodes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramName = $sProgramName
 			sCommandLine = $sCommandLine
 			sProgramDescription = $sProgramDescription
 			sProgramWorkingDirectory = $sProgramWorkingDirectory
 			sEstimatedDiskSpace = $sEstimatedDiskSpace
 			sEstimatedRunTime = $sEstimatedRunTime
 			sTerminateAfter = $sTerminateAfter
 			sSuccessCodes = $sSuccessCodes
 			sFailureCodes = $sFailureCodes

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/CreateProgramExDetail"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetProgramExByGuid {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/GetProgramExByGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetProgramsFromPackage {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/GetProgramsFromPackage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyProgramExBasic {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sProgramName
     

.PARAMETER sCommandLine
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramName,
			[Parameter(Mandatory=$true)]
			[string]$sCommandLine,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sProgramName = $sProgramName
 			sCommandLine = $sCommandLine

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/ModifyProgramExBasic"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ModifyProgramExDetail {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sProgramName
     

.PARAMETER sCommandLine
     

.PARAMETER sProgramDescription
     

.PARAMETER sProgramWorkingDirectory
     

.PARAMETER sEstimatedDiskSpace
     

.PARAMETER sEstimatedRunTime
     

.PARAMETER sTerminateAfter
     

.PARAMETER sSuccessCodes
     

.PARAMETER sFailureCodes
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramName,
			[Parameter(Mandatory=$true)]
			[string]$sCommandLine,
			[Parameter(Mandatory=$true)]
			[string]$sProgramDescription,
			[Parameter(Mandatory=$true)]
			[string]$sProgramWorkingDirectory,
			[Parameter(Mandatory=$true)]
			[string]$sEstimatedDiskSpace,
			[Parameter(Mandatory=$true)]
			[string]$sEstimatedRunTime,
			[Parameter(Mandatory=$true)]
			[string]$sTerminateAfter,
			[Parameter(Mandatory=$true)]
			[string]$sSuccessCodes,
			[Parameter(Mandatory=$true)]
			[string]$sFailureCodes,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sProgramName = $sProgramName
 			sCommandLine = $sCommandLine
 			sProgramDescription = $sProgramDescription
 			sProgramWorkingDirectory = $sProgramWorkingDirectory
 			sEstimatedDiskSpace = $sEstimatedDiskSpace
 			sEstimatedRunTime = $sEstimatedRunTime
 			sTerminateAfter = $sTerminateAfter
 			sSuccessCodes = $sSuccessCodes
 			sFailureCodes = $sFailureCodes

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/ModifyProgramExDetail"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProgramExecutionOptions {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sStartingWindow
     

.PARAMETER sRunWithRights
     

.PARAMETER sUserDomain
     

.PARAMETER sUserName
     

.PARAMETER sUserPassword
     

.PARAMETER sUserConfirmPassword
     

.PARAMETER sProgramCanRun
     

.PARAMETER sUserInputRequired
     

.PARAMETER sRunOnceForEachLoggedOnUser
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sStartingWindow,
			[Parameter(Mandatory=$true)]
			[string]$sRunWithRights,
			[Parameter(Mandatory=$true)]
			[string]$sUserDomain,
			[Parameter(Mandatory=$true)]
			[string]$sUserName,
			[Parameter(Mandatory=$true)]
			[string]$sUserPassword,
			[Parameter(Mandatory=$true)]
			[string]$sUserConfirmPassword,
			[Parameter(Mandatory=$true)]
			[string]$sProgramCanRun,
			[Parameter(Mandatory=$true)]
			[string]$sUserInputRequired,
			[Parameter(Mandatory=$true)]
			[string]$sRunOnceForEachLoggedOnUser,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sStartingWindow = $sStartingWindow
 			sRunWithRights = $sRunWithRights
 			sUserDomain = $sUserDomain
 			sUserName = $sUserName
 			sUserPassword = $sUserPassword
 			sUserConfirmPassword = $sUserConfirmPassword
 			sProgramCanRun = $sProgramCanRun
 			sUserInputRequired = $sUserInputRequired
 			sRunOnceForEachLoggedOnUser = $sRunOnceForEachLoggedOnUser

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/SetProgramExecutionOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProgramNetworkOptions {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sProgramRequiresNWConnection
     

.PARAMETER sMinimumSpeedOptions
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramRequiresNWConnection,
			[Parameter(Mandatory=$true)]
			[string]$sMinimumSpeedOptions,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sProgramRequiresNWConnection = $sProgramRequiresNWConnection
 			sMinimumSpeedOptions = $sMinimumSpeedOptions

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/SetProgramNetworkOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProgramPackageMapping {

<#
.SYNOPSIS
    

.PARAMETER sPackageGuid
     

.PARAMETER sProgramGuid
     

.PARAMETER sAction
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sPackageGuid,
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sAction,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sPackageGuid = $sPackageGuid
 			sProgramGuid = $sProgramGuid
 			sAction = $sAction

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/SetProgramPackageMapping"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetProgramRunOptions {

<#
.SYNOPSIS
    

.PARAMETER sProgramGuid
     

.PARAMETER sActionAfterRunning
     

.PARAMETER sDeferTimeforRestartInMinutes
     

.PARAMETER sForceRunningApplicationToCloseOnRestart
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sProgramGuid,
			[Parameter(Mandatory=$true)]
			[string]$sActionAfterRunning,
			[Parameter(Mandatory=$true)]
			[string]$sDeferTimeforRestartInMinutes,
			[Parameter(Mandatory=$true)]
			[string]$sForceRunningApplicationToCloseOnRestart,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sProgramGuid = $sProgramGuid
 			sActionAfterRunning = $sActionAfterRunning
 			sDeferTimeforRestartInMinutes = $sDeferTimeforRestartInMinutes
 			sForceRunningApplicationToCloseOnRestart = $sForceRunningApplicationToCloseOnRestart

        }


    $WebServiceUrl = "altiris/ASDK.NS.SoftwareDelivery/SWDSolnProgramManagementService.asmx/SetProgramRunOptions"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExecuteTask {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.PARAMETER executionName
     

.PARAMETER inputParameters
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
			[Parameter(Mandatory=$true)]
			[string]$executionName,
			[Parameter(Mandatory=$true)]
			[string]$inputParameters,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid
 			executionName = $executionName
 			inputParameters = $inputParameters

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/ExecuteTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExecutedTaskInstances {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetExecutedTaskInstances"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTask {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTaskResourceStatus {

<#
.SYNOPSIS
    

.PARAMETER taskInstanceGuid
     

.PARAMETER resourceGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskInstanceGuid,
			[Parameter(Mandatory=$true)]
			[guid]$resourceGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskInstanceGuid = $taskInstanceGuid
 			resourceGuid = $resourceGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetTaskResourceStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTasks {

<#
.SYNOPSIS
    

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetTasks"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTasksByType {

<#
.SYNOPSIS
    

.PARAMETER parentFolderGuid
     

.PARAMETER taskTypeGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
			[Parameter(Mandatory=$true)]
			[guid]$taskTypeGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			parentFolderGuid = $parentFolderGuid
 			taskTypeGuid = $taskTypeGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetTasksByType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetTaskStatus {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/GetTaskStatus"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ScheduleTaskCustom {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.PARAMETER scheduleName
     

.PARAMETER description
     

.PARAMETER customScheduleXml
     

.PARAMETER inputParameters
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
			[Parameter(Mandatory=$true)]
			[string]$scheduleName,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[string]$customScheduleXml,
			[Parameter(Mandatory=$true)]
			[string]$inputParameters,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid
 			scheduleName = $scheduleName
 			description = $description
 			customScheduleXml = $customScheduleXml
 			inputParameters = $inputParameters

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/ScheduleTaskCustom"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ScheduleTaskShared {

<#
.SYNOPSIS
    

.PARAMETER taskGuid
     

.PARAMETER scheduleName
     

.PARAMETER description
     

.PARAMETER sharedScheduleGuid
     

.PARAMETER inputParameters
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$taskGuid,
			[Parameter(Mandatory=$true)]
			[string]$scheduleName,
			[Parameter(Mandatory=$true)]
			[string]$description,
			[Parameter(Mandatory=$true)]
			[guid]$sharedScheduleGuid,
			[Parameter(Mandatory=$true)]
			[string]$inputParameters,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			taskGuid = $taskGuid
 			scheduleName = $scheduleName
 			description = $description
 			sharedScheduleGuid = $sharedScheduleGuid
 			inputParameters = $inputParameters

        }


    $WebServiceUrl = "altiris/ASDK.Task/TaskManagementService.asmx/ScheduleTaskShared"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}

