#!/usr/bin/env bash

echo "Installing Ansible dependencies..."
ansible-galaxy install -r ./requirements.yml --verbose

if [ -f /etc/arch-release ]; then
  echo "Installing ansible-lint..."
  sudo pacman -Sy --noconfirm ansible-lint
fi

echo "Done"
