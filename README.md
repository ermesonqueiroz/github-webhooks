# Github Webhooks 

A simple application to consume github webhooks

## Configuration

Required tools:
- Ngrok
- Ruby

### Running the Project
```bash
# Cloning the project
git clone git@github.com:ermesonqueiroz/github-webhooks.git  
cd github-webhooks

# Installing dependencies
bundle install

# Executing main.rb
# The server will run in localhost:4567
ruby main.rb

# Exposing the server using ngrok
ngrok http 4567
```

### Testing

Then, you can create a new issue in this repository and see the output in your terminal  
