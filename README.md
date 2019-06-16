# Linux on Dex setup - Ubuntu 16.04
A script to automatically configure the Linux on Dex Ubuntu 16.04 container.
The Samsung out of the box experience isn't the most updated, so I thought I'd try to re-create it in a rerunnable way.

## Run your terminal in root (the root password is "secret", no quotes):
```
sudo su
```

## Copy and paste this in your Terminal:
```
sudo apt -y install git && git clone https://github.com/Francommit/linux_on_dex_setup.git && cd linux_on_dex_setup && chmod +x ./bootstrap.sh && ./bootstrap.sh
```

- Arc-Manjaro theme from here - https://www.xfce-look.org/p/1234992/
- Papirus Icons from here - https://www.xfce-look.org/p/1166289/
