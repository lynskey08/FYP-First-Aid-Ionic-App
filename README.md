# FYP-First-Aid-Ionic-App

##Student Number: G00312651
##Student Name: Gareth Lynskey
##Supervisor: Martin Hynes

#NOTE: The information in this application is no longer available as my Microsoft Azure Server's ccredit has run out.

####Introduction
For my software project I wanted to develop an Ionic mobile application for first aid. The main concept of this mobile application is to help provide information to people on how to act in the event of a crisis, how to prepare for an emergency or just simply to learn more about first aid. The information displayed would be stored on a database. Users would be prompted to register an account but do not have to in order to view the information side of the application. Users that would register an account would have to add in some personal and contact information about themselves and if they had any medical or first aid training, and then those users would be marked with training skills. Users who had no medical or first aid training who were in the event of an emergency would be able to activate a beacon which would find the user closest to them with medical training and a message would be sent to the user with medical training requesting their contact information which they could accept or refuse, in order for the user in need to get in contact with them for help.

Unfortunately I was unable to get the register page and the beacons working. I managed to get part of the login page working but I didn’t get the users personal and contact information page working.

I have developed an Ionic mobile application that displays basic first aid, medical training and how to prepare for emergencies that may occur. The information is stored on a MySQL database on my virtual machine and is displayed with PHP scripts. I have a login page that’s authentication I haven’t figured out yet.




####Architecture of the solution
On the initial research I did for this project I had many technologies I could have used such as PhoneGap or Apache Cordova. I chose to use Ionic framework over PhoneGap and Apache Cordova as I was reasonably familiar with it from the module mobile programming we did last year. I wanted to give it a try as I found it interesting and it seems to be gaining popularity fast is the cross-platform mobile application development world.
The mobile application consists of three tabs: emergency tab, prepare tab and the more tab which contains the user login authentication that is ready to be implemented. 
I have two databases, one for the emergency tab and another for the prepare tab. Each database consists of two tables, a category table and a message table. The category table has the columns “id” that automatically increments, and “name” which contains the category name. The message table has the columns “id” that automatically increments, “category” that matches with the “id” in the category table, and a description The prepare database has another table called users to store username and passwords.
The emergency and prepare tab consist of a list of buttons with category names being displayed on them from the database. Each button navigates to its corresponding page where there is information being displayed about that category. All the information is stored on database on my virtual machine which is displayed using PHP scripts. The PHP scripts enclose the results of the name value pairs in a JSON object utilising the PHP method called json_encode. 
The angular then sends a HTTP GET request to the server to retrieve the data. If the connection is successful the data will be displayed on the application.

Technologies used
For my project I wanted to develop a cross-platform application. In order to do this, I had many options such as PhoneGap, Ionic, and Apache Cordova all of which are open-source. In doing extensive research on all three options, I decided to use Ionic as I was slightly familiar with it from second year. Ionic is an open-source HTML5 mobile framework for building cross-platform hybrid native applications which combines AngularJS (JavaScript by the way) with HTML5 and CSS. Cross-platform mobile applications have many benefits over pure native applications, specifically in terms of platform support, speed of development, and access to 3rd party code.  I did one semester of mobile programming in my second year of college where we used Ionic to design applications, and I had wanted to give Ionic a proper try for a while as it seems to be gaining momentum fast in the mobile application development world. Since Ionic is a HTML5 framework, it needs a native wrapper like cordova, which has a great support to AngularJS and takes care of packaging your HTML5 application as a native application that can run in Android, iOS, and other platforms. I installed NodeJS 5, as the Ionic CLI utilises nodes npm(node package managed) for installation. 
I’m using WAMP software which automatically installs the apache server, configures a mysql database and installs PHP support applications for easy configuration and maintenance on my virtual machine that is provided by Microsoft Azure, in order to create a virtual server so my information can be accessed from anywhere. I used PHP which is a general-purpose scripting language that is especially suited to server-side web development, in which case PHP generally runs on a web server. The PHP scripts aided in sending and retrieving information from the database, which I am familiar with from my database management module of this year that I wanted to further develop my skills in.
When deciding upon my project I always had the idea of further developing my skills with  AngularJS, HTML and CSS, and for me Ionic fitted in perfectly to help improve my knowledge of these languages.
Other technologies I used was my Phone, the Sony Xperia Z3 which I used to display the application through the application Ionic View. Ionic View is a mobile application that lets you view your Ionic application on your mobile by using the command “ionic upload” in the CLI of your project. 
Problems Encountered/Solved

I had problems installing ionic and cordova in the beginning. I kept getting errors saying there were node modules missing and some of existing modules were out of date. I uninstalled/reinstalled nodejs numerous times, even restored my laptop back to factory settings. Finally one day it installed. I have no solution to this problem as I found none. I kept doing the same thing over and over again and then one day it just worked.

In the beginning I was planning on having all the information stored in the app only until someone brought it to my attention that how would I edit the information on the database without actually editing the app itself so I decided I would store all the information on a database on my virtual machine and retrieve that information using the HTTP GET method.

Originally I created the application by editing the default tabs application Ionic provide but I ran into trouble when trying to navigate to other pages through using a button. I couldn’t get the button to navigate to another page so then I tried using sub tabs as the pages to navigate to but it didn’t seem to work either. After numerous attempts I decided I would re-create the the default tabs app but doing it through the https://creator.ionic.io/ website which I was able to use to create the buttons and pages that I wanted to navigate to. 

Due to a lack of time as a result of having to do three other projects, I was unable to finish the user login page which I had difficulty with trying to , the registration page and the beacons.

I tried to add in a “Call 112” button underneath every time it said call 112 in the information pieces but I couldn’t get it to work. I tried multiple different ways but couldn’t get it working so in the end I left it out.

I tried to create a function that saves the state of the checkboxes when they’re clicked and you exit the page. After numerous attempts I ended up leaving it out as I couldn’t figure out the AngularJS behind it.

For a while I had a problem with the prepareMessage.php file. When I was trying to display it on the web brower in JSON format I kept getting a blank screen. I thought it was because of the amount of rows in the table as I had 206 so I decided to split the table into three parts and created three separate PHP scripts for each. Then I found that two of the PHP scripts were displaying but one wasn’t, the one containing row 78 to 148. I brought up the console in the browser and it was saying there was an unidentified US-ASCII charter. I went down through the rows and found two degree ” ° ” characters. I took them out and then it displayed on the browser. I put the tables back into one and went back to using the one PHP script to display it.



####Conclusions

My knowledge of the Ionic framework, AngularJS and HTML were very poor at the beginning of this project. It has also been my first time developing a cross-platform mobile application. I believe my knowledge and skills of developing a cross-platform mobile application have greatly improved.

I have never created a database myself or worked with PHP scripts to my own specifications before. I broadened my knowledge of the do’s and don’ts of how information is entered in the database and what characters can and can’t be entered in the columns and rows. I improved my understanding of how to take the information from the database and have it displayed in the browser using PHP scripts in string format. I learned that the string values the PHP scripts output can’t be displayed directly on the mobile application, and that they have to be enclosed in a JSON object.

I have never had any experience or knowledge of how HTTP Requests work. I discovered how to do a HTTP request, specifically a GET request using AngularJS taking in the JSON object which will be useful for future projects. I hope to learn how to work off the GET request and learn some more HTTP request methods.

####Recommendations

I would like to add a register page where the users register an account in order for them to be able to login and use the app to its full potential, which I will go into detail about below. I wanted to create a profile for each user after they have registered where they would have to enter basic personal and contact information which would only be on display if granted by the user. User would be then prompted to enter if they had any first aid or medical training and if they did they would be marked with training. The main reason for all of this is so that if a user in in the event of an emergency and they have no medical training, I wanted to add in an emergency button that they could press which would use beacons to find the closest user in their area to them with first aid/medical training. The application would then send a request to the user with training and request their personal and contact information, which they could approve or reject. If it is approved the user will receive the information and will be able to get in contact with them for their assistance.
If I were to start again, I would like to have started developing the application a bit earlier so I would have had a bit more time to achieve the goal of the application I had. I wouldn’t do anything differently as all of this was a learning experience to me and I gained a lot of experience through the mistakes I made which I wouldn’t have learned in not doing so.
I intend to continue this project over the summer because I’ve enjoyed this learning experience and I have gained a vast interest in the ionic framework and I wish to evolve my knowledge further.
