# Hack The Box Pwnbox Setup

In Hack The Box Pwnbox, there is a script `~/Desktop/my_data/user_init` acting as a setup script for each spawned instance. My `user_init` installs and downloads the following things:

1. Oh My Tmux (Tmux enhancement)
2. Updog (Python HTTP server alternative)
3. Pwncat (Post exploitation framework and better reverse shell)
4. LinPEAS (Linux privilege escalation)
5. pspy (Linux privilege escalation)
6. LinEnum (Linux privilege escalation)
7. Linux Exloit Suggester (Linux privilege escalation)
8. Linux Priv Checker (Linux privilege escalation)
9. WinPEAS (Windows privilege escalation)
10. PowerUp (Windows privilege escalation)
11. Windows Exploit Suggester (Windows privilege escalation)

Simply copy and paste the content of `user_init` to your `~/Desktop/my_data/user_init` in Pwnbox and restart the machine. All these tools will be ready in the future when you spawn new instances of Pwnbox.