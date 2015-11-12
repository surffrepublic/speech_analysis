# Speech Analysis Group Assignment (Final Project)

[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Final assignment for Web Architecture and Cloud Computing class at UNM (ECE 495/595) by:
* Jayson Grace (jayson.e.grace@gmail.com)
* Jeffrey Gordon (jeffreyrgordon@gmail.com)
* Amber Rutherford (anhruthe@gmail.com)
* Harish Dara (harish225@unm.edu)
* Nicole Kim (nkim0912@salud.unm.edu) 
* Meghana Sampelli (meghana.sampelli2811@gmail.com)

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
- [] Create logo

#### Jayson:
- [] Generate rails app
- [] Generate Scaffolds
- [] Create seed data file with existing data provided by client

#### Future Work:
- [] Ensure only users that client allows can sign up for speech app
- [] Temporary table to allow users to save incomplete submissions for speakers.
