Note : Regarding the choice of OS (it's not a "preference", it's a derivative of the work you do)
1. If you create mobile apps that need to be deployed to App Store (Apple) - then use "Mac OS"
1. If you create applications (desktop/web) that need to be deployed to Windows, or require DLL/MS-libraries (e.g. C#/.Net core) - then use "Windows"
1. If you are into web-dev, using Java, Python, PHP, React, Vue, TailwindCSS, Alpinejs, Docker etc - then use any popular Linux distro, e.g. Ubuntu [or Fedora / Debian / CentOS etc]
   1. If you are into non-window-binding and non-mac-os-binding web-dev, and use Windows - then change your career or the OS

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
