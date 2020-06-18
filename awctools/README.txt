## SET UP WORKSPACE
To develop Mattermost, you need at least set up Mattermost Server and Mattermost WebApp repository on your local machine.
1. Clone https://github.com/jagalab/mattermost-server
2. Follow steps explained here: https://developers.mattermost.com/contribute/server/developer-setup/ EXCEPT of cloning repository point as we clone from jagalab repo instead in previous step
3. Clone  https://github.com/jagalab/mattermost-webapp
4. Follow steps here: https://developers.mattermost.com/contribute/webapp/developer-setup/ EXCEPT of cloning repository point as we clone from jagalab repo instead in previous step

## DEPLOY TO SERVER
Before you proceed please make sure you have ssh mattermost user access to mm.jagalab.com server.
run from your Mattermost Server repo:
1. make build (buat build server)
2. make build-client (build client web app)
3. make package (bikin package siap deploy compressed)
4. jalankan "sh awctools/deploy_server.sh"