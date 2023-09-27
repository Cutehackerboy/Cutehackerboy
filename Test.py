import os

from files.colors import *
from files.sprint import sprint

from scripts.menu import menu, sleep
from files.banner import banner, clear

clear()
banner()
sprint(ly + "\n\t\tPreparing Database...")
sleep(2)
sprint(ly + "\n\n\t\tAlmost Done...")
sleep(2)
sprint(c + "\t\tLoaded Successfully")
print(c + "\n\nNote: " + lr + "Use this tool for educational purpose.\n\t")
sleep(1)
sprint(ly + "\t\tStarting Builder.....")
