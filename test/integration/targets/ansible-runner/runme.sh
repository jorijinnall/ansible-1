#!/usr/bin/env bash

set -eux

ANSIBLE_ROLES_PATH=../ ansible-playbook test.yml -e '@../../integration_config.yml' -i inventory "$@"
