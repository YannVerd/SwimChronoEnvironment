# Instructions for deploying the SwimChrono development environment

- Using your terminal, go to the folder you wish to work in
- run the initProject.sh script with the command: ./initProject.sh
- This script uses docker-compose to setup client-side (SwimChronoApp) and server-side (SwimChronoServer) docker containers and a local database.
- Volume mounting in folders of the same name takes place.
- All that remains is to clone the remote repo for the client and server with git clone.

## **WARNING** the script deletes folders, deletes containers and restarts the environment setup **EVERY** time it's used (mainly for testing).

# Special features : 

## front :  
  Vite.js with react-typescript template

## back:
for the moment, this is a minimum configuration

- nodejs / express
- typescript
- mongoose

## bdd:
- mongodb
