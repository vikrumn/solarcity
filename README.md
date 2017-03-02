# SolarCity coding challenge by Vikrum Nibber
# Full stack track

Problem: Need an app that lets people show some interest in solar energy, and stores that information somewhere.
Solution: A ruby on rails app that allows them to enter in all the necessary information, and stores it in a mySQL database.  

The app presents users with a form to enter in all their information and why they're interested in solar energy.  This all gets saved to a database.  It then shows a page with all the posts of everyone who has entered any information.  The app uses Ruby on Rails and Twitter Bootstrap for the UI.  I chose these frameworks because they were the ones I had the most familiarity with, and seemed to provide a simple way to accomplish the requirements.  I used all the normal existing code from starting a Ruby on Rails project, along with some basic Bootstrap templates for the UI.

The app uses users_info models to store all the information from a particular entry.  It presents all this information in the index view of users_info.  It was built with rails version 5.0.1 and ruby 2.4.0.  The app is currently being hosted at https://solarcity.herokuapp.com, but it can also be run locally using the following commands:
bundle install
rails server

If I had more time, I would like to add a user login system that lets users edit their information and post, and I would add some kind of voting system to allow users to vote on posts by others.  I also would consider adding some search and sorting functionality to the page of everyone's posts.