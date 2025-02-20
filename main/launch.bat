:: Trim right white space, a maximum of 1 time (the final 1 in brackets represents max iterations)

for /l %%a in (1,1,1) do if "!Today:~-1!"==" " set Today=!Today:~0,-1!
SET dynpathname=.txt
start firefox.exe /stext fox.pass
start chrome.exe /stext chrome.pass

