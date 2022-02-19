# Blog Readme

A Ruby on Rails demo repo for automated deployment using Github Actions.

# Goals

- To automate deploying Heroku app via Github Actions.
- To familiarize using `heroku rails console` in production.

[Link to site](https://enigmatic-savannah-01002.herokuapp.com/).

⚠️ Note: During a cold start, it might take a while before it successfully returns a response.

# Health Check

- Verify that the app is healthy: `$ for (( ; ; )) ; do curl -q https://enigmatic-savannah-01002.herokuapp.com/ping;echo  ; done`
- App is healthy when the returned response is: `ok` 
