#!/bin/bash
# create backup
ssh mattermost@mm.jagalab.com 'sh /opt/mattermost/mm-backup.sh'
# send and extract
scp dist/mattermost-team-linux-amd64.tar.gz mattermost@mm.jagalab.com:/opt/mattermost
ssh mattermost@mm.jagalab.com 'tar -xvf  /opt/mattermost/mattermost-team-linux-amd64.tar.gz --directory /opt/mattermost'
# restore backup
ssh mattermost@mm.jagalab.com 'sh /opt/mattermost/mm-restore.sh'