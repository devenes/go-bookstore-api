<div align="center" id="top"> 
  <img src="./go.png" alt="Go Bookstore Api" />


  <!-- <a href="https://gobookstoreapi.netlify.app">Demo</a> -->
</div>

<h1 align="center">Bookstore API</h1>

<p align="center">
<img alt="Tool" src="https://badges.aleen42.com/src/docker.svg">
  <img alt="Tool" src="https://badges.aleen42.com/src/golang.svg">
  <img alt="Tool" src="https://badges.aleen42.com/src/github.svg">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/devenes/go-bookstore-api?color=56BEB8">
  <img alt="Github language count" src="https://img.shields.io/github/languages/count/devenes/go-bookstore-api?color=56BEB8">
  <img alt="Repository size" src="https://img.shields.io/github/repo-size/devenes/go-bookstore-api?color=56BEB8">
  <img alt="License" src="https://img.shields.io/github/license/devenes/go-bookstore-api?color=56BEB8">
  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/devenes/go-bookstore-api?color=56BEB8" /> -->
  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/devenes/go-bookstore-api?color=56BEB8" /> -->
  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/devenes/go-bookstore-api?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  Go Bookstore Api 🚀 Under construction...  🚧
</h4> 

<hr> -->

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/devenes" target="_blank">Author</a>
</p>

<br>

## :dart: About ##

Go Bookstore Api is a simple REST API for a book store.

## :sparkles: Features ##

:heavy_check_mark: List \
:heavy_check_mark: Update \
:heavy_check_mark: Delete

## :rocket: Technologies ##

The following tools were used in this project:

- [Go](https://golang.org/)
- [Gin](https://gin-gonic.com/)
- [Gorm](https://gorm.io/)
- [SQLite](https://www.sqlite.org/)
- [GitHub](https://github.com/)

## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Git](https://git-scm.com) and [Go](https://golang.org) installed.

## :checkered_flag: Starting ##

```bash
# Clone this project from GitHub
git clone https://github.com/devenes/go-bookstore-api

# Access the project folder
cd go-bookstore-api
```

- Start the locally:
```bash
go run main.go
```

- ## 🐳 Start the server in a Docker container:
```bash
docker build -t devenes/bookstore-api:1.0 ./ && docker run -p 8080:8080 -d devenes/bookstore-api:1.0 && explorer "http://localhost:8080/books"
# The server will initialize in the <http://localhost:8080>
```

- Add a new book:
```bash
curl -X POST -H 'content-type: application/json' --data '{"title": "Slim Jim", "author": "Jim"}' http://localhost:8080/books
```
    
- Get all books:    
```bash 
curl -X GET http://localhost:8080/books
```

- Get the book with id:        
```bash
curl -X GET http://localhost:8080/books/1
```

- Update a book with id:
```bash
curl -X PATCH -H 'content-type: application/json' --data '{"title": "Slim Jim", "author": "James Miller"}' http://localhost:8080/books/1
```

- Delete the book with id 1:
```bash
curl -X DELETE http://localhost:8080/books/1
```

### Resources:
- [Go](https://golang.org/)
- [Rest API](https://blog.logrocket.com/how-to-build-a-rest-api-with-golang-using-gin-and-gorm/)

## :memo: License ##

This project is under license from Apache 2.0. For more details, see the [LICENSE](LICENSE) file.

Made with :heart: by <a href="https://github.com/devenes" target="_blank">devenes</a>

&#xa0;

<a href="#top">⬆️ Back to top</a>
