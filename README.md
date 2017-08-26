# Bash Configuration

# Install

First, create a backup of your current setup:

```bash
$ mv ~/.bash ~/.bash.old
$ mv ~/.bash_profile ~/.bash_profile.old
```

Then, clone this repository and apply settings:

```bash
$ git clone git://github.com/ornithocoder/bash-config.git
$ mv bash-config ~/.bash
$ ln -s ~/.bash/bash_profile ~/.bash_profile
```

Finally, open a new terminal to apply the new settings.
