#!/usr/bin/env bash
ansible target_nodes -m ping -i ~/for-ansible/inventory.ini
