## Technologies
* HTML
* CSS
* Bootstrap
* Ruby on Rails
* PostgreSQL
* JQuery

## About This App

I tried to clone some features of Airbnb website.
As a host, you can register your house and check all of your houses on your profile page and edit them.
The guests can check available dates using a calendar.

## Problem
For example, if a house is booked from 23 to 25 March already,  a new guest can still book 22 to 26 as only 23 and 25 are not available on the calendar.

## Solutions
I created a new method which checks if there are any bookings which "start date" is greater than a new guest's "star date" and "end date" is less than a new guest's "end date".

"new start date" < "start date"   AND   "end date" < "new end date"

If there is any, the method returns true, and that makes booking button not available and returns a message which says "these dates are not available."

## Next Task
I am still working on this project and will add searching and review functions on this app.  
