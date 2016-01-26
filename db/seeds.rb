# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  departments = Department.create([{name: 'training'}, {name: 'recruiting'}, {name: 'HR'}, {name: 'marketing'}, {name: 'consultant'}])
  
  employees = Employee.create([{name: 'savana', email: 'savana@xyz.com', age: 20, salary_usd: 1000, department_id: 1 }, 
								{name: 'joella', email: 'joella@xyz.com', age: 28, salary_usd: 2500, department_id: 1},
								{name: 'kimiko', email: 'kimiko@xyz.com', age: 42, salary_usd: 2800, department_id: 1},
								{name: 'laree', email: 'laree@xyz.com', age: 36,salary_usd: 1200, department_id: 1},
								{name: 'deidra', email: 'deidra@xyz.com', age: 22, salary_usd: 1800, department_id: 1},
								{name: 'esta', email: 'esta@xyz.com', age: 33, salary_usd: 5000, department_id: 1},
								{name: 'machelle', email: 'machelle@xyz.com', age: 39, salary_usd: 5500, department_id: 1},
								{name: 'mirella', email: 'mirella@xyz.com', age: 21, salary_usd: 2000, department_id: 1},
								
								{name: 'david', email: 'david@xyz.com', age: 42, salary_usd: 7000, department_id: 1},
								{name: 'stephanie', email: 'stephanie@xyz.com', age: 26, salary_usd: 2200, department_id: 1}, 
  
								{name: 'lauire', email: 'lauire@xyz.com', age: 26, salary_usd: 1500, department_id: 2},
								{name: 'jess', email: 'jess@xyz.com', age: 46, salary_usd: 4000, department_id: 2},
								{name: 'natividad', email: 'natividad@xyz.com', age: 33, salary_usd: 200, department_id: 2},
								{name: 'helga', email: 'helga@xyz.com', age: 26, salary_usd: 1800, department_id: 2},
								{name: 'beaulah', email: 'beaulah@xyz.com', age: 35, salary_usd: 3000, department_id: 2},
								{name: 'vena', email: 'vena@xyz.com', age: 39, salary_usd: 3000, department_id: 2},
								{name: 'tamatha', email: 'tamatha@xyz.com', age: 38, salary_usd: 5000, department_id: 2},
								{name: 'rochell', email: 'rochell@xyz.com', age: 44, salary_usd: 5000, department_id: 2},
								{name: 'luetta', email: 'luetta@xyz.com', age: 66, salary_usd: 6000, department_id: 2},
								{name: 'bart', email: 'bart@xyz.com', age: 68, salary_usd: 6500, department_id: 2},
  
								{name: 'kristin', email: 'kristin@xyz.com', age: 25, salary_usd: 2000, department_id: 3},
								{name: 'madison', email: 'madison@xyz.com', age: 33, salary_usd: 4500, department_id: 3},
								{name: 'benito', email: 'benito@xyz.com', age: 45, salary_usd: 6000, department_id: 3},
								{name: 'lilia', email: 'lilia@xyz.com', age: 49, salary_usd: 6300, department_id: 3},
								{name: 'pamula', email: 'pamula@xyz.com', age: 29, salary_usd: 2000, department_id: 3 },
								{name: 'suanne', email: 'suanne@xyz.com', age: 33, salary_usd: 3200, department_id: 3},
								{name: 'shavonne', email: 'shavonne@xyz.com', age: 69, salary_usd: 6200, department_id: 3},
								{name: 'sandy', email: 'sandy@xyz.com', age: 56, salary_usd: 4000, department_id: 3},
								{name: 'danuta', email: 'danuta@xyz.com', age: 59, salary_usd: 7000, department_id: 3},
								{name: 'rose', email: 'rose@xyz.com', age: 32, salary_usd: 3300, department_id: 3},
								{name: 'brandon', email: 'brandon@xyz.com', age: 37, salary_usd: 5200, department_id: 3},


								{name: 'latonia', email: 'latonia@xyz.com', age: 29, salary_usd: 1000, department_id: 4},
								{name: 'jina', email: 'jina@xyz.com', age: 29, salary_usd: 1400, department_id: 4},
								{name: 'tom', email: 'tom@xyz.com', age: 32, salary_usd: 1700, department_id: 4},
								{name: 'cassie', email: 'cassie@xyz.com', age: 19, salary_usd: 800, department_id: 4},
								{name: 'edurado', email: 'edurado@xyz.com', age: 25, salary_usd: 1500, department_id: 4}, 
								{name: 'tiffanie', email: 'tiffanie@xyz.com', age: 60, salary_usd: 8000, department_id: 4},
								{name: 'kacy', email: 'kacy@xyz.com', age: 24, salary_usd: 2200, department_id: 4},
								{name: 'mallory',  email: 'mallory@xyz.com', age: 60, salary_usd: 6000, department_id: 4 },
								{name: 'dani', email: 'dani@xyz.com', age: 62, salary_usd: 8000, department_id: 4 },
								{name: 'quinn', email: 'quinn@xyz.com', age: 23, salary_usd: 8000, department_id: 4},

								{name: 'shella', email: 'shella@xyz.com', age: 18, salary_usd: 700, department_id: 5},
								{name: 'lyla', email: 'lyla@xyz.com', age: 32, salary_usd: 5000, department_id: 5},
								{name: 'meg', email: 'meg@xyz.com', age: 26, salary_usd: 4000, department_id: 5},
								{name: 'juliana', email: 'juliana@xyz.com', age: 29, salary_usd: 4500, department_id: 5},
								{name: 'vette', email: 'vette@xyz.com', age: 43, salary_usd: 9000, department_id: 5},
								{name: 'davina', email: 'davina@xyz.com', age: 44, salary_usd: 8000, department_id: 5},
								{name: 'hellen', email: 'hellen@xyz.com', age: 45, salary_usd: 6000, department_id: 5},
								{name: 'ether', email: 'ether@xyz.com', age: 49, salary_usd: 9000, department_id: 5},
								{name: 'rogger', email: 'rogger@xyz.com', age: 30, salary_usd: 4000, department_id: 5},
								{name: 'albert', email: 'albert@xyz.com', age: 25, salary_usd: 500, department_id: 5}])
