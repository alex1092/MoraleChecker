# MoraleTrack

### created by Alex little @CoderAcademy git: https://github.com/alex1092/MoraleChecker

Trello located at - https://trello.com/b/YzGTufvi/Moraletrack

#### to install simply type into your terminal ``` bash ./install_and_run.sh ```

# Software Development Plan

## Purpose & Scope

- MoraleTrack Is designed to aid employers track their staffs Morale as the weeks go by. Its purpose is to guarantee that staffs Morale is steady and helps employers make a well-informed decision on whether or not staff are happy. This will help improve workplace culture and productivity. 

- Morale is a very important influence of a companies success, development and staffs productivity. Using MoraleTrack will ensure employers know exactly how your staffs Morale is tracking. 

- MoraleTrack is being developed just for this, to ensure staff are happy and productive and to help employers make a well-informed decision on how to address low Morale. Thus giving employers a comprehensive list of all employees Morale for the day and any message or suggestions they add. All of this will be downloadable in a csv file.

- Employees will have the option to rate their Morale from 1-10. They will also be able to leave a message about their day, this will include: Anything that they enjoyed about their day, anything that went wrong and any suggestions the employee may have. Employers/admin will be able to track: daily stats, total stats (All Morale points added together to give an overall Morale score), read messages or suggestions and download documentation which store all data in a csv file.

- MoraleTrack’s target audience is any organization that recognizes the value of their staffs Morale. It can be used together with a Clock in/Clock out program. After a user clocks out, they will track their Morale for the day and add a message. The organization will then use this data in order to find anything that needs to be addressed.

- Morale in the workplace is often overlooked. Employees are a vital part of any organization, if not the most important. Employee Morale describes the overall outlook, attitude, satisfaction and confidence that employees feel at work. When people are positive about their work environment and believe that they can meet their career goals and vocational needs, then productivity will also be high.

## Features

1. DETAILED EASY TO USE HOME SCREEN

MoraleTrack offers an easy to use home screen. Displaying the MoraleTrack logo and 3 options: 1. Enter Score 2. Admin 3. Exit. The interface has been design this way to ensure the users experience is smooth and flows from option to option. 

2. LOOPS BACK TO THE HOME SCREEN AFTER DATA IS LOGGED

This makes it easier for the user. The Home screen will appear after employees are finished logging their Morale and adding their message. It will also loop back to the home screen after the admin has checked daily/weekly totals and downloaded any files needed containing stats. 

3. THE ABILITY TO ADD EXTRA STAFF

Using in built classes, you can add as many employees as you want, tracking as many staff as you need. This is incredibly useful if you have new staff or for employers to track staff and their Morale.

4. DOWNLOAD CSV WITH STAFF DETAILS

In the admin panel you will have the option to download a detailed list of all staff, read their feedback and check staffs Morale total. This is useful if you need to show others how staffs Morale is tracking and to help tackle problems within your organization by reflecting on the data gathered.

5. THE ABILITY TO CHECK MORALE TOTALS

In the admin panel you have the option to check weekly reports with option 3 - Weekly reports. Using this data you can establish an understanding of your teams Morale and make a decision on what steps to take in order to raise overall happiness. 

6. CODE WAS EFFICIENCTLY PLACED WITHIN METHODS

The code was placed within methods to make it easier to read and understand for any developer trying to make updates or add extra features. 

## User Interaction and Experience

[data flow diagram](https://github.com/alex1092/MoraleChecker/blob/master/docs/moralcheck_diagram.png)

1. To run the application, first you need to install all the gems and dependencies needed. You can either type into your terminal ``` bash install_and_run.sh ``` or ``` bundle install ``` then to run MoraleCheck type the following into your terminal ``` controller.rb ``` 

2. From this point the user will find themselves at the home screen with 3 different options: 1 - Enter your score 2 - Admin 3 - exit. 

3. If the user choses 1 - Enter your score: They will be prompted with "Enter your name". Once the user enters their name, it will be saved to the variable username. They will then have the opportunity to score their day from 1-10, their choice will be saved in the variable user_score.  The user will then be prompted to leave a message. The message will be saved in employees.set_message(user_message). Once complete, the user will then return back to the front page and their input will be saved to @name, @userscore & @message arrays.

4. If the user selects option 2 – Admin: They will be taken to the admin page where they will have 4 selections: 1 - Check stats, 2 - Download data, 3 - weekly data & 4 - exit 

##### From admin (user selects 2)
- If the user selects 1 - Check stats: employees.get_data will be called and will return @name, @userscore & @message. The user will then be prompted to hit enter, where they will then be returned to the home page.

- If the user selects 2 - Download data: employees.download_csv will execute and @name, @userscore & @message will be sent to file.csv.  The user will then be prompted to return to the home page.

- If the user selects 3 - Total Weekly: employees.score_total will return. This will show the total Morale score of all employees totals calculated.

- If the user selects 4 – exit: They will be returned to the home screen.

#### Home page continued.
5. If the user selects 4 – exit: The application will close.

## Diagram

Data flow diagram can be found at https://github.com/alex1092/MoraleChecker/blob/master/docs/Moralecheck_diagram.png

[Diagram](/docs/Moralecheck_diagram.png)

## Implementation Plan

Implementation plan was created using Trello and can be located at https://trello.com/b/YzGTufvi/Moraletrack

[Trello Board Screenshot 1](./docs/trello_board.png)

[Trello Board Screenshot 2](./docs/trello_board2.png)

## Help Docs

Help docs can be found at [Help Doc](./docs/help.md)

MoraleTrack - Is designed to help employers track their staffs Morale as the weeks go by. Its purpose is to ensure that staffs Morale is stable. This helps employers to make an educated decision on whether or not staff are happy and will help improve workplace culture and productivity. 

### How to Install MoraleCheck

to install simply type into your terminal ``` bash ./install_and_run.sh ```

If that didn't work, we can install step by step 

1. [Install Ruby](https://www.ruby-lang.org/en/documentation/installation/)
2. [Download the application files through github ](https://github.com/alex1092/MoraleChecker)
3. [Install Bundler gem](https://bundler.io/)
4. Using your terminal navigate to the directory MoralTrack is located in
5. Run the command ```bundle install``` in your terminal
6. Once everything is installed properly simply run the command ``` ruby controller.rb ```

### Requirements
MoraleCheck needs you to have Ruby installed and the gems detailed in the gem file.  MoraleCheck is a very simple application so there are little hardware & system requirements. 

#### If your struggling to download ruby 

[![How to install ruby](https://youtu.be/dMoK6AxyiUo)](https://youtu.be/dMoK6AxyiUo)

#### If your struggling to instal bundler 

[![How to install bundler](https://youtu.be/lMhoz29A2Jg)](https://youtu.be/lMhoz29A2Jg)

##### References 
[Stack Overflow](https://stackoverflow.com/)

[Ruby-Doc](https://ruby-doc.org/)

[Ruby learning](http://rubylearning.com/)


