ProjectManager
==============

ProjectManager is a Ruby on Rails powered web application that utilizes AngularJS front-end technology to allow the user to manage their freelance projects and bill clients.

### Using ProjectManager the user will be able to:

- Create projects
- Assign multiple tasks to a project
- Set progress status of tasks
- See overall project progress
- Time hours spent working for invoices
- Create invoices (HTML/PDF) to send to clients

ProjectManager aims to be a constantly improving management solution for small-time freelance web developers.

 
## Methodology
For the development of ProjectManager we aim to utilize the Agile Methodology. Using Agile we will complete the project using sprints. Sprints are short development cycles where we complete one section or function to a working standard and then review it. Using this we can get functionality out of the project very quickly and use Agile to work on improving it through more sprints.

We ourselves will be taking the client position and critically analyzing how iterations work.

  
# Sprints

## Sprint 1
During the first sprint we aim to get a basic version of the API created. The API will be utilized by the front-end and serves a JSON API which supplies all relative model data.

The API will supply:

- Project
-- Id
-- Name
-- Description
-- Client
-- Due date
-- Created_at
-- Updated_at
- Tasks
-- Id
-- Name
-- Progress
-- Project_Id
-- Created_at
-- Updated_at
- Logs
-- Id
-- Task_id
-- Start time
-- End time
-- Notes
-- Activity 

## Sprint 2
The second sprint will be concerned with creating the initial front-end of the project.

We will be creating the front-end utilizing Angularjs and some very basic styling. The end goal for this sprint is to have a front-end where the user can create projects, assign tasks or project and create logs of time spent working on a specific task and project.

- Home Page
- List of Projects
- Create new project
- Edit Projects
- Delete Project
- View Project
- Project progress
- View project
- Edit Project
- Delete project
- Project Progress
- Task list
- Add task
- Edit task
- Delete task
- Total time spent on task
- Create Invoice
- Add Project, Edit project
- Name
- Description
- Client
- Due date
- View Task
- Parent Project
- Edit Task
- Delete Task
- Total Time spent on task
- Task Progress
- Logs List
- View Log
- Add Log
- Edit Log
- Delete Log
- Add Task, Edit Task
- Name
- Progress
- Parent Project
- View Log
- Parent Project
- Parent Task
- Start Time
- End Time
- Total Time Spent
- Notes
- Edit Log
- Delete Log
- Add Log, Edit Log
- Project id
- Task id
- Start Time
- End Time
- Notes

Sprint 3

Sprint 3 will consist of hooking up the backend to the front-end and mainly consists of implementing AngularJS to consume the restful API provided by Rails.

Tasks:

- Home
- List current projects on Home Page
- Display Project Data In Table
- Project
- Project Name
- List Tasks
- List Task Data in Table
- Total Time Spent
- Task
- Task Project
- Task Progress
- Total Time Spent
- List all Logs associated with Task
- List Log Data in Table
- Log
- Activity
- Total Time
- Associated project
- Associated task
- Start time
- End time
- Total time
- Notes
