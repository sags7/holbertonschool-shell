#!/bin/bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/newKey
ssh -T git@github.com
