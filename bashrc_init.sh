#!/bin/bash
#Run only once per user account
if grep -R "export PATH" ~/.bashrc > /dev/null
then
  echo "export PATH already in .bashrc! Exiting"
  exit
fi
#Adds the ~/scripts folder to your user path so you can run any script there without all that extra typing
echo "export PATH=\"~/scripts:\$PATH\"" >> $HOME/.bashrc
