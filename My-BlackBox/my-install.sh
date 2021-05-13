#!/bin/env bash

sudo mv ~/blackbox-menu ~/blackbox-menu.bak
sudo cp blackbox-menu ~/
sudo mv ~/.blackboxrc ~/.blackboxrc.bak
sudo cp .blackboxrc ~/
sudo mv /etc/X11/blackbox/blackbox-menu /etc/X11/blackbox/blackbox-menu.bak
sudo mv /etc/X11/blackbox/black-menu.save /etc/X11/blackbox/black-menu.save.bak
sudo cp -r blackbox /etc/X11/
