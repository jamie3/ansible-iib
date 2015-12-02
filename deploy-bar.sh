#!/bin/bash
echo "Deploy Bar File Application"
ansible-playbook deploy-BarFileApplication.yml --extra-vars "hosts=someHost qm=IIB9QMGR eg=default app=MyApp" --ask-pass --ask-sudo-pass
