--QUEST-1
-- SELECT emp.emp_no,
-- 	emp.last_name,
-- 	emp.first_name,
-- 	emp.gender,
-- 	sal.salary
-- FROM employees as emp
--  	LEFT JOIN salaries as sal
-- 		ON (emp.emp_no = sal.emp_no)
--  ORDER BY emp.emp_no;
--QUEST-2
-- SELECT *
-- FROM employees
-- WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';
--QUEST - 3
-- SELECT dn.dept_no, d.dept_name, dn.emp_no, e.last_name, e.first_name, dn.from_date, dn.to_date
-- FROM dept_manager as dn
-- 	INNER JOIN departments as d
-- 		ON (dn.dept_no = d.dept_no)
-- 	INNER JOIN employees as e
-- 		ON (dn.emp_no = e.emp_no);
--QUEST - 4
-- SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
-- FROM employees as e
-- 	INNER JOIN dept_emp as de
-- 		ON (e.emp_no = de.emp_no)
-- 	INNER JOIN departments as d
-- 		ON (de.dept_no = d.dept_no)
-- ORDER BY e.emp_no;

--QUEST - 5
-- SELECT *
-- FROM employees
-- WHERE first_name = 'Hercules' AND last_name like 'B%';

--QUEST --6
-- SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
-- FROM employees as e
-- 	INNER JOIN dept_emp as de
-- 		ON (e.emp_no = de.emp_no)
-- 	INNER JOIN departments as d
-- 		ON (de.dept_no = d.dept_no)
-- WHERE d.dept_name = 'sales'
-- ORDER BY e.emp_no;

--QUEST -- 7
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees as e
INNER JOIN dept_emp as de
 		ON (e.emp_no = de.emp_no)
 	INNER JOIN departments as d
		ON (de.dept_no = d.dept_no)
WHERE d.dept_name IN ('sales', 'Development')
ORDER BY e.emp_no;
	
--QUEST -8
SELECT last_name, COUNT(last_name)
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name);
