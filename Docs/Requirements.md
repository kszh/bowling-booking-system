#Requirements
// TODO : ##3.Non-Functional Requirements
##1. Introduction
Requirements document is written statement of what the software will do. 
The purpose of this document is to effectively define functional and non-functional requirements. This document appears to serve as an agreement between the developers and the users on what the application will do. 
Functional requirements describe the core functionality of the application. They will specify what software will do — e.g. the behaviour of the system from the users point of view: how the system responses to any users request. 
Non-functional requirements will specify exactly how the system works. They will specify how the software essentially works. They cover all requirements, not considered as functional ones.

##2. Functional Requirements:
Number | Description
---------|-------
FR01:| Customer can book lane for an hour at least.
FR02:| Customer can order integer number of hours.
FR03:| Customer can book several lanes and choose one that is not booked.
FR04:| Customer have an opportunity to select shoe size for himself and his friends (company).
FR05:| Customer can pay by credit card or pay by cash before game in Bowling Club. (?)
FR06:| System should allow book lane only when Bowling Club is open. This hours should not conflict with open-time in "Contacs". If time has changed, it changed everywhere.

##2. Non-Functional Requirements:
Number | Description
---------|-------
NFR01:| The system should support the work of 500 people at the same time.
NFR02:| The system in case of failure should save information about already reserved track and after recovery the system should provide the same information as before failure.
NFR03:| The system must operate uninterruptedly 80% of the time.
NFR04:| In case of failure of the system should recover for 3 minutes.
NFR05:| The system should adequately handled if the number of concurrent users exceeds 500 (this means that the first 500 people who went to the site, are able to operate the system, and for the other users the system displays a message like "At the moment the service is unavailable. Please try again in 2 minute ")
NFR06:| The system should update the information about available tracks on the page every minute.
NFR07:| The site should adequately displayed in browsers: Google Chrome (versions: 46+), Internet Explorer (versions: 9+). Mozilla Firefox (versions: 20+).