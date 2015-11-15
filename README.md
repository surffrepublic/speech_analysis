# Speech Analysis Group Assignment (Final Project)

[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Final assignment for Web Architecture and Cloud Computing class at UNM (ECE 495/595) by

* Jayson Grace (jayson.e.grace@gmail.com)
* Amber Rutherford (anhruthe@gmail.com)
* Jeffrey Gordon (jeffreyrgordon@gmail.com)
* Harish Dara (harish225@unm.edu)
* Nicole Kim (nkim0912@salud.unm.edu)
* Meghana Sampelli (meghana.sampelli2811@gmail.com).

## Instructions

Clone the repo:
```bash
git clone https://github.com/l50/speech_analysis.git <name of folder you choose> && cd <name of folder you chose>
```
Set up the database:
```bash
rake db:migrate
```
Create Test Data:
```bash
rake db:seed
```
Run the server:
```bash
rails s
```

## Contributing
Please fork and do a pull request when you've created a feature that you want to be added.

## Todo
#### General:
- [x] Initial meeting with client Amy Neel - Due Nov 5
- [x] Project Management Plan - Due: Nov 10
- [x] Initial Requirements Document - Due: Nov 12
- [x] Gantt Chart - Due: Nov 12
- [] Initial prototype - Due: Nov 17
- [] Prototype 2 - Due: Nov 24
- [] Prototype 3 - Due: Dec 1
- [] Final Presentation - Due: Dec 8-10
#### For assignment:
- [] Ensure instructions for coding side are up-to-date
- [] Get UNM logo
- [] Supplement Replace Speech App in upper left corner with UNM logo
- [] Create interface for inputting Phoneme Data
- [] Create instructions
- [] Spec tests for ruby code
- [] Spec tests for Javascript code
- [] Implement concept of administrative account
- [] Ensure aesthetics of page are good
- [] Determine way to create new options to add to drop down boxes (ex. state, country, etc.)

#### Jayson:
- [x] Create initial project skeleton
- [x] Fix layout of git repo
- [x] Create basic interface for CRUD operations
- [x] Implement authentication
- [x] Add bootstrap to make interface easier to use
- [x] Create seed data file with existing data provided by client
- [] Fix flash notices
- [] Update Edit User page with bootstrap buttons for aesthetics and consistency
- [] Get queries from client
- [] Implement logic to separate views for different users
- [] Push product to Heroku

#### Future Work:
- [] Ensure only users that client allows can sign up for speech app
- [] Temporary table to allow users to save incomplete submissions for speakers.
