<h3 align="center">SSR Docker</h3>
<h4 align="center">Quickly deploy shadowsocksr based on docker</h4>
<p align="center">
  <a href="https://t.me/kittendev">
    <img src="https://img.shields.io/badge/telegram-kitten%20developer-brightgreen.svg?style=flat-square">
  </a>
  <a href="https://github.com/kallydev/ssr-docker/blob/master/LICENSE.md">
    <img src="https://img.shields.io/github/license/kallydev/ssr-docker.svg?style=flat-square">
  </a>
  <a href="https://github.com/kallydev/ssr-docker/commits/master">
    <img src="https://img.shields.io/github/last-commit/kallydev/ssr-docker.svg?style=flat-square">
  </a>
</p>

**[中文文档](/README_ZH.md)**

## How to use
Fork the project, you can set the repository to be private and change the environment variables in the Dockerfile

### Install Docker
```
curl -sSL https://get.docker.com/ | sh
```

### Build image
```
git clone https://github.com/cloudslsw/ssr-docker
cd ssr-docker
docker build -t ssr-docker .
```

### Run image
```
docker run -d -p 10101:10101/tcp -p 10101:10101/udp -it ssr-docker
```

## License
```
Copyright 2019 KallyDev

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

