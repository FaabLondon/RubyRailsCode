# README

I used the https://www.railstutorial.org/book to do this code test.
I used scaffolding to generate the Review model and schema and the different actions and routes (index, show, new)
I used Cloud9 (AWS) to develop, Github for version control and Heroku for deployment.
On Cloud9 the app can be served with 'rails server'.

The site is a very simple review site where anyone can post a review of XXXXX.
The basic version of the site has 3 views as detailed below
Please Rails 4 or 5 with Postgres database. See Rails tutorial book for a guide on
getting started

# 1. Index of all reviews
url: /reviews
notes: the view text links to the individual reviews and the post a new review
links to the new review page
example page:

XXXX Reviews
Date Name Review Rating View
2 June 2017 Matt Great Site 5 view
10 June 2017 Jane Wonderful 4 view

Post a new review (links to page to post a review)

#2 . Detail of each review

url: /reviews/1 (to view review with id 1)
example page:

XXXX Review
Date: 2 June 2017
Name: Matt
Review: Great Site
Rating (our of 5): 5
Back to all reviews (links to review index page)

# 3. Page to post a review
url: /reviews/new
example page: (Don’t worry about the styling so long as it works)

New Review
Name
Review
Rating

Back to reviews

Extra steps for the task
If you have time, try some of the further steps

# 1. Deploy to Heroku
heroku.com is a Platform as a Service site which allows you to deploy rails app
very quickly. See rails tutorial book for some information on getting started on
Heroku. You should be able to set up using a free version

# 2. Implement Comments
We would like users to not only write review but post comments on other
people’s (or their own) reviews
Submit

In a similar way a review has a name, review and rating, a comment will have a
name and comment and will belong to (you will need to use association here) a
specific review.
You will need a new form to post a comment to a specific review
Also you will need to add a new table in the review details page, which shows all
the comments.

# 3. Add some style. Feel free to update the pages as you please to make the site
more presentable.

