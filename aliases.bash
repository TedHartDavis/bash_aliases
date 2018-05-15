# Slurm for my wireless interface
alias slurmwifi='slurm -i wlp3s0'

# Slurm for my ethernet interface
alias slurmeth='slurm -i enp0s25'

# I like knowing my free in megs
alias freem='free -m'

# I don't like typing pipes
alias psgrep='ps aux | grep'

# I use cpupower to set processor speed ceilings, aliases for different max speeds
alias cpu8='sudo cpupower frequency-set -u 0.8GHz'
alias cpu1='sudo cpupower frequency-set -u 1GHz'
alias cpu12='sudo cpupower frequency-set -u 1.2GHz'
alias cpu14='sudo cpupower frequency-set -u 1.4GHz'
alias cpu2='sudo cpupower frequency-set -u 2GHz'
alias cpu32='sudo cpupower frequency-set -u 3.2GHz'
