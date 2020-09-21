# MAC_Donalds

A simple and Retrocompatible MAC Spoofer for Windows.

![Alt text](https://raw.githubusercontent.com/JonnyBanana/MAC_Donalds/master/IMG/MCDNS.PNG) 

</BR>

<h2>MAC DONALDS</h2>

I needed a Mac spoofer for windows that would work on all systems, even older ones, and without having to install third-party software, python or various libraries.
I tried many freeware, and I looked at a lot of codes on github and in the net ...
Many didn't work anymore, because they were dated and maybe the library wasn't there anymore, others they required rebooting the PC to work, or others just didn't work ...
So the need to use the only code that would allow me to use this scripts on all machines and quickly: DOS.
Obviously this old language has many limitations, but it was fun to play with, and thanks to the limitations you have to use more fantasy, and make writing the code more fun ...

I inserted some small functions, designed a simple menu and the game was done ...
To change the mac the program requires administrative permissions, but for high functions a normal cmd is enough.
I entered thousands of fake MAC adresses and a list with hundreds of vendors to create your own fake MAC.

I only used vendors that start with 02 for maximum compatibility, as you can read in the article below on stackoverflow

These articles helped me to create this simple algorithm:

https://stackoverflow.com/questions/8753043/how-to-change-mac-address-with-batch-file-on-windows-7

https://blog.pcrisk.com/windows/12944-how-to-change-mac-address


<h3>FEATURES</h3>

-MAC LIST (MAC address lists of 15 different vendors, each file contains 10000 fake MACs)

-MAC ADRESS CHANGER (i think dont require explanation....)

-MAC ADRESS VIEWER (emule the command getmac on Windows and display all MAc addresses of all network cards)

-VENDOR LIST (a list with hundreds of vendors numbers a.k.a. the first 6 digits of a MAC adress)

<h3>REQUIREMENTS</h3>

-none!

<h3>COMPATIBILITY</h3>

-Windows 2000 (98 maybe... but i dont give a fuck....) to Windows 10


<h3>HOW TO SETUP THE SCRIPT</h3>

Since DOS has great limitations, I could not automate everything, 
so you have to change two small settings in the Cheezzburger.bat file,
as seen in the photo below

![Alt text](https://raw.githubusercontent.com/JonnyBanana/MAC_Donalds/master/IMG/to-change.PNG)

-line 37 e 43 (FUCK) must be change with your network name

-line 42 the complete path of the registry key you nedd to change the MAC adress

full explanation here:

https://blog.pcrisk.com/windows/12944-how-to-change-mac-address


The simply click MAC_Donalds.bat or download and start on terminal with git

<h3>DOWNLOAD WITH GIT</h3>

-git clone https://github.com/JonnyBanana/MAC_Donalds

-cd MAC_Donalds

-start MAC_Donalds.bat (or simply MAC_Donalds.bat)

<h3>HOW TO CONTRIBUTE</h3>

any advice, fork, like, request, or criticism is welcome!</br>
If you think you can optimize the code,</br>
I am happy to hear any advice or idea ...

</BR>

![Alt text](https://raw.githubusercontent.com/JonnyBanana/MAC_Donalds/master/IMG/Cheezzburger.PNG)

</BR>

The program is Under Construction and at the moment it has a couple of limitations that require </br>
a short settings to make it work (all explained in detail in the download link).</br>
Soon the script will be added to perform the network recognition action automatically 
(without having to change the network name), in the meantime you can try the alpha version, which still works perfectly).</br>
A PRO version of the program will soon be available, for a few euros, which will contain several interesting features...</br>

</BR>

<a href="https://golden-farm.biz/?r=1673249" target="_blank">
<img src="https://golden-farm.biz/images/promo/en/728x90.gif"
alt="Profit every 10 minutes!"></a>



