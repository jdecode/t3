### Prerequisites
1. `git` [To clone this repo]
1. `docker`
1. `docker-compose`

### Build docker image, and run in detached mode; and connect to the container
```sh
docker-compose up --build -d && docker-compose exec vuer-app bash
```

### Install packages. compile for production, and run the server
```sh
npm install && npm run build && npm run dev
```

#### Lint with [ESLint](https://eslint.org/) *as and when needed*
```sh
npm run lint
```
