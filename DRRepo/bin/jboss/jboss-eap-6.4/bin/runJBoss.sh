cd /home/appian/bin/jboss/jboss-eap-6.4/bin
nohup ./standalone.sh 1>/home/appian/bin/jboss/jboss-eap-6.4/bin/run.log 2>&1 &
tail -f /home/appian/bin/jboss/jboss-eap-6.4/bin/run.log