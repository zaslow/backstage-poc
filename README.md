# [Backstage](https://backstage.io)

This is your newly scaffolded Backstage App, Good Luck!

----

## Local Development

1. (First time only) Create an OAuth app in your Github account with the homepage URL set to http://127.0.0.1:3000/ and callback URL set to http://127.0.0.1:3000/api/auth/github

1. (First time only) Add .env file with the following values:

    ```sh
    AUTH_GITHUB_CLIENT_ID=<your-github-client-id>
    AUTH_GITHUB_CLIENT_SECRET=<your-github-client-secret>
    GH_TOKEN=<your-github-pat>
    ```

1. Start the app

    ```sh
    export $(cat .env | xargs)
    docker compose up
    ```
