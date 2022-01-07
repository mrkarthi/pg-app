CAPM PG App - Run the CAPM app locally with PostgreSQL as the database.  
(PostgreSQL is run locally in a container)

Container image build using Docker.  
Prerequisites: Docker Desktop needs to be installed.  

To run the app in PostgreSQL (package.json --> cds.requires.db.kind='database')  
1. npm run start:docker (Container will run in background)  
2. npm run deploy:pg
3. npm run start

Container image build using Podman & Buildah (Docker alternative)  
OS: Ubuntu 20.04 LTS only  
Pre-requisites: Buildah, Podman & podman-compose needs be installed.  
1. npm run start:podman (Container will run in background)
2. npm run deploy:pg
3. npm run start

(For testing purposes)   
To run the app in SQLITE (package.json --> cds.requires.db.kind='sqlite')  
1. npm run test:sqlite
