# Sprint-03 Written Report

## Team Number XX


* Pradhyum Patel - Developer 

* Ryan Crawford - OS & IT Infrastructure

* Gregory Pradzik - Project Manager

* Julie Gelman - UI/UX Design & Jr. Developer



### UI/UX Artifacts

Place links and or screenshots to minimum of **4** artifacts here. Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).

User stories needs to be included in the *diagrams* folder but **not** included in the report section under UI/UX

Artifact 1: Kanban.
![Kanban](images/kanban-ui.PNG "Frontend and Backend")


### Infrastructure

Place links and or screenshots to minimum of **5** artifacts here. Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).


Artifact 1: Frontend and Backend broken into 2 systems.
![Coupled System](images/divided-vagrant.PNG "Frontend and Backend")

### Developer

Place links and or screenshots to minimum of **5** artifacts here. Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).

### Junior Developer

Place links and or screenshots to minimum of **4** artifacts here.  Artifacts are defined as GitHub commit URL and Project Management Tool Kanban board images (Trello or JIRA).

Place screen shot to image of a minimum of 5 GitHub issues/bugs reported and assigned

### Project Manager

1. Place images of the full User & Admin and/or anonymous story here with annotations of the functioning and the non-functioning portions as necessary (can reuse the artifact created by UI/UX)

* Our Login-Signup page is up, but users cannot currently login.
  * Login
![Login](images/createAccount.png "Login")

* Our Timer nor Admin Home are not currently up.
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

* At the end of sprint 02, we had finally gotten our team to all build our boxes successfully, but were unable to get the login page to work.  
* Architecture was broken up into a frontend and backend.
* install.md added with instructions on how to use.
* Login/Registration currently non-functional.
  * We were plagued by our team having trouble successfully building the the front and backe end seperately. Once we had a good working build, that build was placed in the team repo.  All users will now fork from that repo and will now be our single source of truth.  We are still attempting to get this to work. Sadly, fixing this issue cost us time on building our login/registation pages.
* UI/UX is following user story closely.  Very little style has been added as we are still focused on functionality.  
* Firewall has been setup to only allow the frontend to communicate with the backend.
* Database has been setup and prepopulated with 1 admin and 1 general user. 
* [Shower Timer ERD](https://lucid.app/lucidchart/invitations/accept/4fe05fa7-d71d-42b2-af80-c3fc74869145?viewport_loc=403%2C-144%2C930%2C1020%2C0_0)

4. List any detailed assumptions your team made explaining deliverable context as needed
* We were all trying to build on our own clones and did not properly fork the team repo.  After remediated this issue, all memebers now have a good clean base build to work off of and a single source of truth for the team.  

