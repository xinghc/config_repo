Configuration Repo
==================

TeraTerm
---------

Version 4.90 (SVN# 6338) 
[Download](https://osdn.net/projects/ttssh2/releases/64798)


Others
--------

Command to start VirtualBox VM 
```````````````````````````````
ref: http://askubuntu.com/questions/445284/how-to-start-a-virtualbox-machine-via-command-line-without-gui/449249


Turn On
:::::::

.. code:: bash

    VBoxManage startvm "VM name" --type headless

Turn Off
::::::::

.. code:: bash

    VBoxManage controlvm "VM name" acpipowerbutton


Git
````

First Time to Setting
:::::::::::::::::::::

.. code:: bash

    $ git config --global user.name "xinghc"
    $ git config --global user.email xinghc@gmx.com

How to check the existing setting
:::::::::::::::::::::::::::::::::

.. code:: bash

    git config --list
    
How to generate/ add ssh key
:::::::::::::::::::::::::::::

- https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
- https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/
