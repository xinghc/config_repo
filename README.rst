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
``````````

.. code:: bash

    VBoxManage startvm "VM name" --type headless

Turn Off
``````````
.. code:: bash

    VBoxManage controlvm "VM name" acpipowerbutton
