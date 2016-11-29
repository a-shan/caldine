# Caldine

## Team Members
Anh Pham, Alex Shan, Steven Tan, Kai-Li Yen

## Demo Link

[Click here Caldine](https://caldine.herokuapp.com/)

## Idea

An application where users can create or join meetups to schedule times to eat with other users at a designated Cal Dining Common. 

## Models and Description
#### Group
- has meet_up_id and user_id to keep track of which users are going to a certain meetup 
- used as a many to many association between users and meetups

#### Location 
- has name, address, menu, picture

#### MeetUp
- has location, host, group_id, time, comment

#### User
- has first name, last name, email, phone number, description, avatar, group_id

## Features

#### Location
- Users can log in 
- Users can view a list of locations
- Users can view each locations' profile

#### User Profile
- Users can edit their own profile
- Users can upload an image to their profile

#### MeetUps
- Users can view a list of all meetups
- Users can create a meetup, specifying location, time, and description of the meetup
- Users can join an existing meetup
- Users can remove themselves from a meetup
- If a user is the only user in a meetup and the user removes him/herself from the meetup, the meetup is automatically removed from the index_users_on_email
- User cannot add a meetup where the time is in the past
- Users can view the other attendant's profiles

## Division of Labor
- Anh Pham: worked on user model, design
- Alex Shan: worked on meetup model, design
- Steven Tan: worked on location model, design
- Kai-Li Yen: worked on group model, design  
