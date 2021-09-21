## Ruby on Rails Technical Interview

### Setup Steps
1. pull repo
2. docker-compose run
3. in a seperate terminal run `bin/terminal`
4. once you have an interactive terminal session run `bin/setup`

After completing the setup steps you can see in the `db/seeds.rb` file that two users are created: 
1. an admin 
2. a regular user. 
   
This app also comes with `devise` already added for authentication.

### Summary
The objective of this interview project is to develop a Twitter like application. 
Feel free to use any libraries, tools, or techniques that you normally would to build a rails application. 
We want to see how you work in your own environment.

Next are the requirements. It will be helpful to read all the requirements before beginning.

Good luck!

Requirements:


1. Create a Tweet model that has create, read, update and delete (CRUD) functionality. 
   You should have an page to show a list of all Tweets that have been created. 
   The Tweet only needs to be in text. 

2. Update the Tweet index page so that the results are paginated and ordered showing the last 
   updated tweet first.

3. Users like to respond to Tweets with Replies of their own. Create a way for users to Reply to 
   Tweets. The Replies only should allow for a simple text message. Just a simple text Reply to a 
   Tweet.

4. Update the Tweet list page so each Tweet shows all of its replies in chronological order.

5. Create a way for users to reply to a Tweet with an Image. You don't need to worry about allowing 
   a user to include a comment to the image. You also don't need to worry about making a way for 
   users to reply to images either.
