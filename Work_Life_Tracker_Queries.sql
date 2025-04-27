-- SELECT All Tasks
-- Imagine your manager says — "Show me all the tasks you have!"
SELECT * FROM Tasks_Table;

--SELECT Specific Columns (task_name and status)
--"Your friend just wants to know the task names and their status!"
SELECT task_name,status FROM Tasks_Table;

--WHERE Clause (Pending Tasks)
--"You want to quickly find tasks that are still pending."
SELECT * FROM Tasks_Table
WHERE status = "Pending";

--ORDER BY (Sort Tasks Alphabetically by Name)
--"You want to neatly list tasks from A to Z!"
SELECT * FROM Tasks_Table
ORDER BY Task_name ASC;

--ORDER BY (Tasks by Status: In Progress first)
--"Manager says, show me what's in progress first!"
--ORDER by customized order!

SELECT * FROM Tasks_Table
ORDER BY
CASE status
   WHEN 'In Progress' THEN 1
   WHEN 'Pending' THEN 2
   WHEN 'Completed' THEN 3
   ELSE 4
  END;
  
 --INNER JOIN Projects and Tasks (See tasks along with project names)
--"You want to see which task belongs to which project!"

SELECT 
tasks_table.task_name,
tasks_table.status,
Projects.project_name
FROM Tasks_Table
INNER JOIN
Projects
ON
Projects.Project_id = Tasks_Table.Project_Id;

--Find Leaves Which are Pending Approval
--"You applied leaves but want to check which ones are still not approved."
SELECT * FROM Leaves_Table
WHERE approval_status = 'Pending';

--Count How Many Tasks Are Pending
--"Manager asks — How many tasks are still pending?"

SELECT COUNT(Task_id) As pending_Tasks
 FROM Tasks_Table
 WHERE Status = 'Pending';

--Group Tasks by Status (Summary report)
--"You want a mini report: How many tasks are Completed, Pending, In Progress!"

SELECT status,COUNT(*) AS Number_of_Tasks
FROM Tasks_Table
Group BY status;

--Get Latest Leave Applied (by Date)
--"When was the last leave you applied?"

SELECT * FROM Leaves_Table
ORDER BY leave_date DESC
LIMIT 1;

