# Active Record 101

This is a simple tutorial on how ActiveRecord can help Rails developers with their projects. This reposotory was made as a guide for Ruby on Rails starters.

Topics:

- Models and database
- Migrations
- Querying
- One-to-many Associations
- Model validation and dependency

Commands:

- Creating a project
```bash
rails new blog
```

- Creating Article model
```bash
rails g model Article title:string text:text
```

- Migrates
```bash
rails db:migrate
```

- Creating 'likes' attribute into articles database table
```bash
rails g migration AddLikesToArticles likes:integer
```

- Creating Comment model
```bash
rails g model Comment commenter:string body:text article:references
```
