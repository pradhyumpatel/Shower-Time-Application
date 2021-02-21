# Sprint-01 Report

## Team Number XX

List team members and roles here

Greg Prawdzik - IT Infrastructure

Julie Gelman - UI/UX & Security Reports

## UI/UX Report

When designing our UX, we wanted to put the user first. So, we thought about how our concept of water saving could be best utilized by the user. We decided on a website because we wanted to incorporate a social aspect as well as multiple dynamic elements, such as the timer and location service. We felt these elements were best represented on a website, as opposed to a mobile app, so that they would be easier to change by the user. However, we also plan to make the site accessible on a mobile site, as it is intended to be used in the bathroom. We figured that the timer element would primarily be used on a mobile device, and the rest of the functions would be used primarily on a computer. We also wanted to closely follow HCI principles; by placing a back button and the exact same menu on each page, the user is easily able to backtrack their clicks, and the entire site remains consistent. Also, we decided to forego the use of a home screen for our website, as we believe it will be more convenient for the user to be directed right to the timer when they log on to the site. Additionally, in development, we will employ the use of status screens in the appropriate locations, such as when the user selects to show the visualization of their water use, so that the user is aware their click will be responded to. Further, the green color palette we settled on is representative of natural, earthly colors. This may also help users associate the use of the shower timer with having a positive effect on nature, as well as on their wallets. 

Consistency was also key in our UI design, which incorporates Brad Frost's atomic design methodology; keeping the same buttons, icons, colors, etc., across all pages enables us to build complex elements from simple building blocks. Additionally, our website will only refresh the entire page when necessary, to eliminate unnecessary buffering. For example, when the user navigates to their tracked water usage, and then selects to view the visualization, we can simply show the user a different view in the same area, without having to navigate to and load an entirely new page. We will also use tooltips where appropriate, and add some minimal animation to buttons on mouseover, so that the user knows their mouse is on a clickable area, and where the button will direct them.


## Developer Report

Place report here

## IT Infrastructure Report

Being that this program would primarily be accessed by mobile devices, we looked at building a mobile application as mobile devices would primarily be used to access this program.  As we proceeded, we decided a website could serve this same purpose without worrying about writing different sets of code for different devices or writing code for just one subset of mobile users.  We have decided that the website will be hosted on a cloud provider.  This will help reduce cost while providing scalability.  We will have multiple front ends in front of a load balancer that will connect to a back end.  The data will be sent to the DynamoDB database.  

## Developer and Security Assumptions

In terms of site security, we will incorporate HTTPS protocol, so that users can be sure nothing will intercept what they see on the site. We may also incorporate an SSL certificate as well, ensuring users passwords and locations are secure. We will also limit front-end user permissions in order to limit potential damages should the site becomes compromised. To protect users' location, we may incorporate a form of Client Presence Verification, as a safeguard against users who may try to manipulate the location they appear in.

## User/Admin/Anonymous Story Goes here

Initiative 1: Log In

As a site user, I want to log in so that I am able to use the shower timer. 

## Project Manager Report

Display the tasks and deadlines the Project Manager created and then display and discuss the actual completed percentages of tasks and describe the reasons for this percentage if necessary
