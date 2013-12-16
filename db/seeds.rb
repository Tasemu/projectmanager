# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(name: 'Project 1', description: 'this project', client: 'monty', due: '2013-12-15')
Project.create(name: 'Project 2', description: 'this project', client: 'monty', due: '2013-12-16')
Project.create(name: 'Project 3', description: 'this project', client: 'monty', due: '2013-12-17')
Project.create(name: 'Project 4', description: 'this project', client: 'monty', due: '2013-12-18')
Project.create(name: 'Project 5', description: 'this project', client: 'monty', due: '2013-12-19')
Project.create(name: 'Project 6', description: 'this project', client: 'monty', due: '2013-12-20')

Task.create(name: 'Task 1', progress: 0, project_id: 1)
Task.create(name: 'Task 2', progress: 0, project_id: 1)
Task.create(name: 'Task 3', progress: 0, project_id: 2)
Task.create(name: 'Task 4', progress: 0, project_id: 3)
Task.create(name: 'Task 5', progress: 0, project_id: 4)
Task.create(name: 'Task 6', progress: 0, project_id: 4)
Task.create(name: 'Task 7', progress: 0, project_id: 5)
Task.create(name: 'Task 8', progress: 0, project_id: 5)

Log.create(task_id: 1, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 1, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 2, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 2, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 3, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 3, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 4, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')
Log.create(task_id: 4, start_time: '03:30:00', end_time: '06:30:00', note: 'Here is a note', activity: 'Fappin')