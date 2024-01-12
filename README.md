# Development Tips #

1. Use `docker-compose exec web npm run build:scss` to compile scss before merging develop to main
2. Remove Docker setup from main branch by using the following command after merge to main branch:
`git rm --cached Dockerfile docker-compose.yml`, then commit.
