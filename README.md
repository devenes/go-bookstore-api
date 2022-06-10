# Bookstore REST API using Gin and Gorm

## Usage:

- Start the locally:
```bash
go run main.go
```

- Start the server in a Docker container:
```bash
docker build -t devenes/todos-api:1 ./ && docker run -p 8080:8080 -d devenes/todos-api:1 && explorer "http://localhost:8080/books"
```


- Add a new book:
```bash
curl -X POST -H 'content-type: application/json' --data '{"title": "Slim Jim", "author": "Jim"}' http://localhost:8080/books
```
    
- Get all books:    
```bash 
curl -X GET http://localhost:8080/books
```

- Get the book with id 1:        
```bash
curl -X GET http://localhost:8080/books/1
```

- Update a book with id:
```bash
curl -X PATCH -H 'content-type: application/json' --data '{"title": "Slim Jim", "author": "James Miller"}' http://localhost:8080/books/11
```

- Delete the book with id 1:
```bash
curl -X DELETE http://localhost:8080/books/1
```

### Resources:
- Read the [article](https://blog.logrocket.com/how-to-build-a-rest-api-with-golang-using-gin-and-gorm/).
