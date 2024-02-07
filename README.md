# EvadeAmsi
A manually obfuscated PowerShell script for quick use that patches AMSI (Anti-Malware Scan Interface) for the current process.

Forcing the AMSI initialization to fail (amsiInitFailed) will result that no scan will be initiated for the current process. Originally this was disclosed <a href="https://twitter.com/mattifestation">Matt Graeber</a> and Microsoft has developed a signature to prevent wider usage. But a simple obfuscation can bypass that signature.

<br></br>

## POC for Bypassing AMSI then Importing PowerView
 <strong>
 Regular import:
 </strong>:

<img src="https://github.com/yanalabuseini/EvadeAMSI/blob/main/Screenshots/Before.png">
 </p>
 
<strong>
 After bypassing AMSI:
 </strong>:

<img src="https://github.com/yanalabuseini/EvadeAMSI/blob/main/Screenshots/After.png">
 </p>

<br></br>

## Contact

[@_enigma146](https://twitter.com/_enigma146) - yoabuseini@gmail.com

Project Link: https://github.com/yanalabuseini/EvadeAmsi
