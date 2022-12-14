# Sprint-03 Written Report

## Team Number  2021-team01t



* Pradhyum Patel - Developer 

* Ryan Crawford - OS & IT Infrastructure

* Gregory Pradzik - Project Manager

* Julie Gelman - UI/UX Design & Jr. Developer



### UI/UX Artifacts

Place links and or screenshots to minimum of **4** artifacts here. Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).

User stories needs to be included in the *diagrams* folder but **not** included in the report section under UI/UX

Artifact 1: Kanban.
![Kanban](images/kanban-ux.PNG "Frontend and Backend")

Artifact 2: Frontend Login Page
![Login Page Design](images/loginpage.jpg "Login page design")

Artifact 3: Original Login Design.
![Login](images/createAccount.png "Login")

Artifact 4: Admin Home Design.
![Login](images/adminHome.png "Admin Home")




### Infrastructure

Place links and or screenshots to minimum of **5** artifacts here. Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).


Artifact 1: Frontend and Backend broken into 2 systems.
![Coupled System](images/divided-vagrant.PNG "Frontend and Backend")

Artifact 2: Trello Screenshot of task
![diagrams folder task](images/diagram-task.png "Adding diagrams responsibility")

Artifact 3: Trello Screenshot of task
![two ends task](images/seperate-ends.png "using two ends")

Artifact 4: Commit url for adding to Diagrams
[commit url 1](https://github.com/rccrawford/2021-team01t/commit/af59de2a61c4e015d9ffe0a8e32236037106ff35)

Artifact 5: Commit url for adding ERD image and note
[commit url 2](https://github.com/rccrawford/2021-team01t/commit/5e67265d11b87a8a5e21d172ffa0a1f813b8f918)

### Developer

Artifact 1: Frontend Login Page Nav Bar
![Login Nav Bar Design](images/loginpage2.jpg "Login Nav Bar Design")

Artifact 2: Frontend Login Page
![Login Page Design](images/loginpage.jpg "Login page design")

Artifact 3: Login Page Code
![Login Page Design Code](images/LoginpageCode.jpg "Login page design")

Artifact 4: Kanban Board Task
![Kanban Board Task](images/KanbanboardDev.jpg "Kanban Board Developer Task")


Artifact 5: Commit Url for Login Page configuration
[Loginpage commit url ](https://github.com/illinoistech-itm/ppatel108/commits/main)



### Junior Developer

Place links and or screenshots to minimum of **4** artifacts here.  Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).

This sprint saw some more problems for our team, specifically with myself and Pradhyum as developers. We were having trouble understanding the sample code we were given and how to test individual components. I ended up having to build and rebuild my boxes multiple times to see if my changes were effective, though it appeared the code never behaved the way I intended. Also, when compiling and running code, we experienced errors which we were not sure how to proceed with, as we did not think there would be an error to begin with. 

Error: when trying to view the database and tables automatically populated by the sample code, the DB was not able to be found.

![Error: DB not found](images/noDBError.png "DB not found")

Error: We wanted to test each SQL script individually to avoid rebuilding the boxes each time, but were not able to run the scripts in MariaDB.

![Error: MariaDB](images/mariaDBError.png "MariaDB")

Our code which was to create two tables for our database. One table would store user info and identify each user as an admin or regular user, and the other would store users' shower info. The primary key would be each users' user ID, which would be distinct and uniquely identifiable, and used to display water usage info over time for each user.

![Code: DB Tables](images/tableCode.png "Table Code")

Kanban Artifacts: As Jr Developer, I had three major tasks this sprint. The following two were accomplished, with help from my other group members, though not without our fair share of errors.

![Kanban Task](images/kanban2.png "Kanban")
![Kanban Task](images/kanban3.png "Kanban")

The final task I had was to create root and non root users in the database. However, since we were not able to successfully create a database, this was not accomplished. Our concept of least privileges would restrict regular users from modifying or deleting info from the shower table, and would only allow them to change personal info. Admin users would have access to create, add, modify, delete from the shower table, and if a user wanted to do so, they would have to reach out for help

![Kanban Task](images/kanban1.png "Kanban")

I did, however, modify the SQL to add users to the database on creation of the box:

![Add users](images/kanban4.png "Add Users")



###




### Project Manager

1. Place images of the full User & Admin and/or anonymous story here with annotations of the functioning and the non-functioning portions as necessary (can reuse the artifact created by UI/UX)

* We got ourLogin-Signup page up, but it was not functional.
  * Login
![Login Page Design](images/loginpage.jpg "Login page design")

* Neither our Timer nor Admin Home are not currently up.
  * Timer
![Timer](images/guestTimer.png "Timer")
  * Admin
![Admin](images/adminHome.png "Admin")


* Other parts such as views of customer accounts are not currently available.
  * Overview 
![Overview](images/myAccountOverview.png "Overview")
  * Shower Info
![Shower Info](images/myAccountShowerInfo.png "Shower Info")
  * Usage
![Usage](images/myAccountUsage.png "Usage")
  * Graph
![Graph](images/myAccountUsageGraph.png "Graph")


2. Include a file  ```install.md``` in the root of the team GitHub Repo detailing all instructions to build and run the functioning parts of your site

[install.md](https://github.com/illinoistech-itm/2021-team01t/blob/main/sprint-03/install.md)


3. Verify that all defined minimum goals were met and explain goals that were reached beyond what was defined.  Also explain reasons behind goals that were not met.

* At the end of sprint 02, we had finally gotten our team to all build our boxes successfully
  * We got the boxes to build and a react page to open, but were unable to get the login page to work.
  * Something happened and we lost the ability to display the react page.  
* Architecture was broken up into a frontend and backend.
* install.md added with instructions on how to use.
* Login/Registration currently non-functional.
  * We were plagued by our team having trouble successfully building the the front and backe end seperately. Once we had a good working build, that build was placed in the team repo.  All users will now fork from that repo and will now be our single source of truth.  We are still attempting to get this to work. Sadly, fixing this issue cost us time on building our login/registation pages.  And now the react page is also down.
* UI/UX is following user story closely.  Very little style has been added as we are still focused on functionality.  
* Firewall has been setup to only allow the frontend to communicate with the backend.
* Database has commands have been preped to go along with our ERD.  We must wait to get our boxes to build properly before we can continue. 
* [Shower Timer ERD](https://github.com/illinoistech-itm/2021-team01t/blob/1b1b49f2d7593294fb38689d5be0721776b080bf/sprint-03/diagrams/images/ShowerTimerERD(1).png)

4. List any detailed assumptions your team made explaining deliverable context as needed
* We were all trying to build on our own clones and did not properly fork the team repo.  After remediating this issue, all memebers now have a good clean base build to work off of and a single source of truth for the team. Unfortunately we broke someghing and cannot display our react page now. 

