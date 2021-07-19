# Hack The Box Pwnbox Setup

In Hack The Box Pwnbox, there is a script `~/Desktop/my_data/user_init` acting as a setup script for each spawned instance. My `user_init` installs the following three things:

1. Oh My Tmux (Tmux enhancement)
2. Updog (Python HTTP server alternative)
3. Pwncat (Post exploitation framework and better reverse shell)

Simply copy and paste the content of `user_init` to your `~/Desktop/my_data/user_init` in Pwnbox and you are ready to go.