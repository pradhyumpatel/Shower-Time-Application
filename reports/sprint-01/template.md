# Sprint-01 Report

## Team Number XX

List team members and roles here

Greg Prawdzik - IT Infrastructure

## UI/UX Report

When designing our UX, we wanted to put the user first. So, we thought about how our concept of water saving could be best utilized by the user. We decided on a website because we wanted to incorporate a social aspect as well as multiple dynamic elements, such as the timer and location service. We felt these elements were best represented on a website, as opposed to a mobile app, so that they would be easier to change by the user.

## Developer Report

Place report here

## IT Infrastructure Report

Being that this program would primarily be accessed by mobile devices, we looked at building a mobile application as mobile devices would primarily be used to access this program.  As we proceeded, we decided a website could serve this same purpose without worrying about writing different sets of code for different devices or writing code for just one subset of mobile users.  We have decided that the website will be hosted on a cloud provider.  This will help reduce cost while providing scalability.  We will have multiple front ends in front of a load balancer that will connect to a back end.  The data will be sent to the DynamoDB database.  

## Developer and Security Assumptions

In terms of site security, we will incorporate HTTPS protocol, so that users can be sure nothing will intercept what they see on the site. We may also incorporate an SSL certificate as well, ensuring users passwords and locations are secure. We will also limit front-end user permissions in order to limit potential damages should the site becomes compromised. To protect users' location, we may incorporate a form of Client Presence Verification, as a safeguard against users who may try to manipulate the location they appear in.

## User/Admin/Anonymous Story Goes here

This is text interspersed with mockups/screenshots (tell us a story and follow the flow of the application)

## Project Manager Report

Display the tasks and deadlines the Project Manager created and then display and discuss the actual completed percentages of tasks and describe the reasons for this percentage if necessary
