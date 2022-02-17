
<p align="center">
<a href="https://www.docker.com/" target="_blank" rel="noopener noreferrer">
    <img width="70" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/docker/docker.png" alt="Docker Logo">
</a>
<a href="https://lumen.laravel.com/" target="_blank" rel="noopener noreferrer">
    <img width="70" src="https://raw.githubusercontent.com/github/explore/56a826d05cf762b2b50ecbe7d492a839b04f3fbf/topics/laravel/laravel.png" alt="Laravel Logo">
</a>
</p>

<p align="center">
  <a href="https://www.php.net"><img src="https://img.shields.io/badge/php-8.0-brightgreen.svg?maxAge=2592000" alt="Php Version"></a>
</p>

# Docker Lumen

Simple docker base to start a new project with [Lumen](https://github.com/laravel/lumen) + [Mysql](https://www.mysql.com/)

## Getting Started

### Dependencies

* Docker

### Installing

* We using the [Makefile](https://www.gnu.org/software/make/manual/make.html) to automate the steps 

This command will install Lumen project via Composer

```
make create-project
```

This command will build and start the necessary containers

```
make start
```

This command show the logs from containers

```
make logs
```

Check if everything is going well acessing this URL

```
http://localhost:8000/
```

The result should be like that


```
{
  "Lumen (9.0.0) (Laravel Components ^9.0)"
}
```