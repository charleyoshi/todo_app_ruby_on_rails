# Ruby on Rails Todo App

This Todo App is a simple yet powerful task management application built on the [Ruby on Rails](https://rubyonrails.org/) framework. It provides users with the ability to [CRUD](https://www.codecademy.com/article/what-is-crud) - create, update, and delete tasks, as well as mark tasks as complete. The application follows the [MVC](https://www.codecademy.com/article/mvc) (Model-View-Controller) architecture, making it easy to understand and extend.

## Features

- 📚**Categories**: Tasks can be grouped into categories to help users better organize their to-do list. Users can create, edit, and delete categories to suit their needs.

- 📝**Task Management**: Users can create new tasks, edit existing ones, mark tasks as complete, and delete tasks. The tasks are organized into categories for better organization.

- 🛠️**Responsive Design**: The application is built with a responsive design, ensuring a seamless experience across various devices, including desktops, tablets, and mobile phones.


## Requirements
This application requires:
- Ruby 3.2
- Rails 7.1
- sqlite3


## Installation
1. Clone the repository to your local machine:
```
git clone https://github.com/charleyoshi/todo_app_ruby_on_rails.git
```

2. Navigate to the project directory:
```
cd todo_app_ruby_on_rails
```

3. Install the required gems and dependencies (if needed):
```
bundle install
```

4. Set up the database (if needed):
```
rails db:create
rails db:migrate
```

5. Start the Rails server:
```
rails server
```
6. Open your browser and go to http://localhost:3000 to access the Todo App.


## Usage
1. Create categories with optional descriptions and add tasks to them.
2. Mark tasks as complete when they are done.
3. Edit or delete tasks and categories as needed.

## Contributing
Contributions are welcome! If you find any bugs or have ideas for new features, please open an issue or submit a pull request.

## Authors
- [@charleyoshi](https://github.com/charleyoshi)

## License
[MIT](https://choosealicense.com/licenses/mit/)