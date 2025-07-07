# Blog Application

This is a Ruby on Rails application for managing blog posts, comments, and user interactions.

I'TS AN ASSIGMNET FROM A WEB DEVELOPMENT COURSE ON COUSERA.



## Getting Started

Follow these instructions to set up and run the application on your local machine.

### Prerequisites

- **Ruby version**: Ensure you have the correct Ruby version specified in `.ruby-version`.
- **Rails version**: Check the `Gemfile` for the Rails version used.
- **System dependencies**: Install dependencies listed in the `Gemfile` using Bundler.

### Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd blog
   ```

2. Install required gems:
   ```bash
   bundle install
   ```

3. Set up the database:
   ```bash
   rails db:create
   rails db:migrate
   ```

### Configuration

- Review and update configuration files in the `config/` directory as needed.
- Secrets and environment variables can be managed using `.kamal/secrets`.

### Running the Application

Start the Rails server:
```bash
rails server
```
Visit `http://localhost:3000` in your browser.

### Testing

Run the test suite:
```bash
rails test
```

### Deployment

Refer to the deployment instructions in the `Dockerfile` and `.kamal/hooks` for containerized deployment.

### Additional Information

- **Services**: The application may use job queues, cache servers, or search engines. Configure these in the `config/` directory.
- **Assets**: Static assets are located in `app/assets/`.
- **Controllers**: Application logic is implemented in `app/controllers/`.

For more details, consult the [Rakefile](Rakefile) and [README.md](README.md).
