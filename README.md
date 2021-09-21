## Ruby on Rails Technical Interview

### Setup Steps
1. pull repo
2. docker-compose up
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
1. Create a Tweet model with a message attribute. Each tweet will belong to a user.
2. Create page to show a list of all Tweets that is visible to everyone. Each tweet will show
   message and the username of the user who created it.
3. Update the Tweet index page so that the results are paginated and ordered showing the last
   updated tweet first.
4. Users like to respond to Tweets with Replies of their own. Create a way for users to reply to
   Tweets. The replies only should allow for a simple text message. Just a simple text Reply to a
   Tweet.

5. Update the list page of tweets. Each tweet message should be a link to a tweet page. The page
   will show a list of all replies in the order they were created.

6. Create a way for users to reply to a Tweet with an Image. You don't need to worry about allowing
   a user to include a comment to the image. Users should be able to reply to the image reply with
   text or an image.
