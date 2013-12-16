ProjectManager
==============

ProjectManager is a Ruby on Rails powered web application that utilizes AngularJS front-end technology to allow the user to manage their freelance projects and bill clients.

Using ProjectManager the user will be able to:

•	Create projects
•	Assign multiple tasks to a project
•	Set progress status of tasks
•	See overall project progress
•	Time hours spent working for invoices
•	Create invoices (HTML/PDF) to send to clients

ProjectManager aims to be a constantly improving management solution for small-time freelance web developers.

Table of Contents
INTRODUCTION	1
METHODOLOGY	2
SPRINTS	3
SPRINT 1	3
SPRINT 2	4

 
Methodology
For the development of ProjectManager we aim to utilize the Agile Methodology. Using Agile we will complete the project using sprints. Sprints are short development cycles where we complete one section or function to a working standard and then review it. Using this we can get functionality out of the project very quickly and use Agile to work on improving it through more sprints.

We ourselves will be taking the client position and critically analyzing how iterations work.

  
Sprints

Sprint 1
During the first sprint we aim to get a basic version of the API created. The API will be utilized by the front-end and serves a JSON API which supplies all relative model data.

The API will supply:

•	Project
o	Id
o	Name
o	Description
o	Client
o	Due date
o	Created_at
o	Updated_at
o	Tasks
•	Id
•	Name
•	Progress
•	Project_Id
•	Created_at
•	Updated_at
o	Logs
•	Id
•	Project_id
•	Task_id
•	Start time
•	End time
•	Notes
•	Activity 
Sprint 2
The second sprint will be concerned with creating the initial front-end of the project.

We will be creating the front-end utilizing Angularjs and some very basic styling. The end goal for this sprint is to have a front-end where the user can create projects, assign tasks or project and create logs of time spent working on a specific task and project.

•	Home Page
o	List of Projects
o	Create new project
o	Edit Projects
o	Delete Project
o	View Project
o	Project progress
•	View project
o	Edit Project
o	Delete project
o	Project Progress
o	Task list
o	Add task
o	Edit task
o	Delete task
o	Total time spent on task
o	Create Invoice
•	Add Project, Edit project
o	Name
o	Description
o	Client
o	Due date
•	View Task
o	Parent Project
o	Edit Task
o	Delete Task
o	Total Time spent on task
o	Task Progress
o	Logs List
o	View Log
o	Add Log
o	Edit Log
o	Delete Log
•	Add Task, Edit Task
o	Name
o	Progress
o	Parent Project
•	View Log
o	Parent Project
o	Parent Task
o	Start Time
o	End Time
o	Total Time Spent
o	Notes
o	Edit Log
o	Delete Log
•	Add Log, Edit Log
o	Project id
o	Task id
o	Start Time
o	End Time
o	Notes

Sprint 3

Sprint 3 will consist of hooking up the backend to the front-end and mainly consists of implementing AngularJS to consume the restful API provided by Rails.

Tasks:

•	Home
o	List current projects on Home Page
o	Display Project Data In Table
•	Project
o	Project Name
o	List Tasks
o	List Task Data in Table
o	Total Time Spent
•	Task
o	Task Project
o	Task Progress
o	Total Time Spent
o	List all Logs associated with Task
o	List Log Data in Table
•	Log
o	Activity
o	Total Time
o	Associated project
o	Associated task
o	Start time
o	End time
o	Total time
o	Notes
