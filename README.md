# dev-c-lang-with-vim-at-docker

Dev C-lang with vim at docker.



## Getting started

Build image and Run docker

```bash
docker build -t dev-c-vim .
docker run -it --rm --name dev-c-vim-01 dev-c-vim /bin/bash
# or if want to share local file to docker
docker run -it --rm -v $(pwd)/work:/tmp/share --name dev-c-vim-01 dev-c-vim /bin/bash
```



## PlugInstall must be done

After connecting to Docker, launch vim and hit this command.

```vim
:PlugInstall
```

