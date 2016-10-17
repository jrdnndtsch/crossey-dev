# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user11 = User.create(email: 'user11@email.com', password: 'password')
user11.save
user11.create_profile(first_name: 'user', last_name: '11', job_title:'EIT1', job_type:'Engineer' )
user11.user_roles.create(name: 'Employee')

user2 = User.create(email: 'user2@email.com', password: 'password')
user2.save
user2.create_profile(first_name: 'user', last_name: '2', job_title:'EIT2', job_type:'Engineer' )
user2.user_roles.create(name: 'Employee')

user3 = User.create(email: 'user3@email.com', password: 'password')
user3.save
user3.create_profile(first_name: 'user', last_name: '3', job_title:'EIT3', job_type:'Engineer' )
user3.user_roles.create(name: 'Employee')
user3.user_roles.create(name: 'Reviewer')

user4 = User.create(email: 'user4@email.com', password: 'password')
user4.save
user4.create_profile(first_name: 'user', last_name: '4', job_title:'EIT4', job_type:'Engineer' )
user4.user_roles.create(name: 'Employee')
user4.user_roles.create(name: 'Reviewer')
user4.user_roles.create(name: 'Principal')

user5 = User.create(email: 'user5@email.com', password: 'password')
user5.save
user5.create_profile(first_name: 'user', last_name: '5', job_title:'EIT Manager', job_type:'Engineer' )
user5.user_roles.create(name: 'Employee')
user5.user_roles.create(name: 'Reviewer')
user5.user_roles.create(name: 'Principal')
user5.user_roles.create(name: 'SuperAdmin')

user6 = User.create(email: 'user6@email.com', password: 'password')
user6.save
user6.create_profile(first_name: 'user', last_name: '6', job_title:'D1', job_type:'Designer' )
user6.user_roles.create(name: 'Employee')

user7 = User.create(email: 'user7@email.com', password: 'password')
user7.save
user7.create_profile(first_name: 'user', last_name: '7', job_title:'D2', job_type:'Designer' )
user7.user_roles.create(name: 'Employee')

user8 = User.create(email: 'user8@email.com', password: 'password')
user8.save
user8.create_profile(first_name: 'user', last_name: '8', job_title:'D3', job_type:'Designer' )
user8.user_roles.create(name: 'Employee')
user8.user_roles.create(name: 'Reviewer')

user9 = User.create(email: 'user9@email.com', password: 'password')
user9.save
user9.create_profile(first_name: 'user', last_name: '9', job_title:'D4', job_type:'Designer' )
user9.user_roles.create(name: 'Employee')
user9.user_roles.create(name: 'Reviewer')
user9.user_roles.create(name: 'Principal')

user10 = User.create(email: 'user10@email.com', password: 'password')
user10.save
user10.create_profile(first_name: 'user', last_name: '10', job_title:'Design Manager', job_type:'Designer' )
user10.user_roles.create(name: 'Employee')
user10.user_roles.create(name: 'Reviewer')
user10.user_roles.create(name: 'Principal')
user10.user_roles.create(name: 'SuperAdmin')



review1 = Review.create(name: 'EIT')
reivew2 = Review.create(name: 'Designer')

sections = [
	['Section I', 'Reviewer'], 
	['Section II', 'Reviewer'], 
	['Section III', 'Reviewer'],
	['Section IV', 'Reviewer'],
	['Section V', 'Reviewer'],
	['Employee Section', 'Employee']
]

designer_sections = [
	['Section I', 'Reviewer'], 
	['Section II', 'Reviewer'],
	['Section III', 'Reviewer'],
	['Section IV', 'Reviewer'],
	['Section V', 'Reviewer'],
	['Employee Section', 'Employee']
]

# designer_questions = [
# 	['Section I', 'Drawing', 'Creates drawings in accordance with CEL standards', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Drawing tagging is complete', 'check_box', '[1, 2, 3, 4]'],
# 	['Section I', 'Drawing', 'Drawing presentation is neat and tidy', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Able to follow technical instructions for drawings', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Asks questions when appropriate', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Reviews work to ensure it is complete and technically accurate', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Follows CEL standards for filing design and archiving material as appropriate i.e. cut sheets', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Understands project objectives and scope', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Drawing', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section I', 'Drawing', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section I', 'Production', 'Meets required deadlines for work assigned', 'check_box', '[1, 2, 3, 4]'],
# 	['Section I', 'Production', 'Identifies that assigned work cannot be completed within alloted timeframe', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Production', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section I', 'Production', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section I', 'Layout', 'Able to implement layouts in accordance to PM\'s direction', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section I', 'Layout', 'Makes layout decisions and coordinates with other services', 'check_box', '[2, 3, 4]'], 
# 	['Section I', 'Layout', 'Provides direction for 3D coordination of services', 'check_box', '[3, 4]'], 
# 	['Section I', 'Layout', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section I', 'Layout', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Calculations', 'Performs load calculations accurately', 'check_box', '[3, 4]'], 
# 	['Section II', 'Calculations', 'Reviews load calculations and ensures accuracy', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Calculations', 'Performs lighting calculation', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Performs voltage drop calculations', 'check_box', '[2, 3, 4]'],
# 	['Section II', 'Calculations', 'Performs fault calculations', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Reviews lighting calculations', 'check_box', '[5]'],
# 	['Section II', 'Calculations', 'Reviews voltage drop calculations', 'check_box', '[5]'],
# 	['Section II', 'Calculations', 'Reviews fault calculation', 'check_box', '[5]'],
# 	['Section II', 'Calculations', 'Performs building air balance/building pressurization calculations', 'check_box', '[2, 3]'],
# 	['Section II', 'Calculations', 'Reviews building air balance/building pressurization calculations', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Reviews for compliance with OBC SB-10 and/or ASHRAE 90.1', 'check_box', '[4]'],
# 	['Section II', 'Calculations', 'Performs static pressure/back-pressure/pump head pressure calculations', 'check_box', '[2, 3]'],
# 	['Section II', 'Calculations', 'Reviews static pressure/back-pressure/pump head pressure calculations', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Performs gas pipe sizing', 'check_box', '[2, 3]'],
# 	['Section II', 'Calculations', 'Reviews gas pipe sizing', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Performs plumbing load calculations', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Reviews plumbing load calculations', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Knowledge of related codes, regulations and standards', 'check_box', '[3, 4]'],
# 	['Section II', 'Calculations', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Calculations', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'System (Choice of)', 'Ability to create and document conceptual design in the respective discipline', 'check_box', '[3, 4]'], 
# 	['Section II', 'System (Choice of)', 'Leads and supervises the project team with design and drafting of mechanical/electrical systems', 'check_box', '[3, 4]'], 
# 	['Section II', 'System (Choice of)', 'Assists with choice of system', 'check_box', '[3, 4]'], 
# 	['Section II', 'System (Choice of)', 'Type of System', 'check_box', '[3, 4]'], 
# 	['Section II', 'System (Choice of)', 'Able to choose appropriate system fo rthe application and create system schematic', 'check_box', '[4]'], 
# 	['Section II', 'System (Choice of)', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'System (Choice of)', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Equipment Selection', 'Inputs equipment into drawings', 'check_box', '[1, 2, 3, 4]'],
# 	['Section II', 'Equipment Selection', 'Requests equipment cut sheet from vendor', 'check_box', '[3, 4]'],
# 	['Section II', 'Equipment Selection', 'Prepares equipment schedule', 'check_box', '[3, 4]'],
# 	['Section II', 'Equipment Selection', 'Selects type of equipment', 'check_box', '[4]'],
# 	['Section II', 'Equipment Selection', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Equipment Selection', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Coordination', 'Responsible for coordinating with all disciplines for the work that is being performed', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Coordination', 'Able to comprehend typical coordination issues', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Coordination', 'Asks appropriate questions', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Coordination', 'Attends and actively participates in internal coordination meetings', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Coordination', 'Provides accurate technical information to other disciplines in a timely manner', 'check_box', '[1, 2, 3, 4]'], 
# 	['Section II', 'Coordination', 'Identifies issues and provides solutions', 'check_box', '[1, 2, 3, 4]'], 	
# 	['Section II', 'Coordination', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section II', 'Coordination', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section III', 'Field Review', 'Completes field surveys', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Conducts general review of the builidng and provides direction for specific items to be reviewed', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Directs field surveys - as found conditions', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Directs site visits/reviews/warranty inspections', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Complies with safety regulations', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Accurately records required information', 'check_box', '[3, 4]'],
# 	['Section III', 'Field Review', 'Able to transfer information to supervisor', 'check_box', '[3, 4]'],
# 	['Section III', 'Coordination', 'Managing Principal Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section III', 'Coordination', 'Employee Comments', 'text', '[1, 2, 3, 4]'],
# 	['Section III', 'RFIs', 'Comprehends questions', 'check_box', '[3, 4]'],
# 	['Section III', 'RFIs', 'Reviews current design to determine extent of issue', 'check_box', '[3, 4]'],
# 	['Section III', 'RFIs', 'Provides clear and concise responses in a timely manner', 'check_box', '[3, 4]'],
# 	['Section III', 'RFIs', 'Documents RFI in accordance to CEL standards', 'check_box', '[1, 2, 3]'],



# ]

questions = [
	['Section I', 'Drawing', 'Creates drawings in accordance with CEL standards', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Drawing tagging is complete', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Drawing presentation is neat and tidy', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Able to follow technical instructions for drawings', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Asks questions when appropriate', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Reviews work to ensure it is complete and technically accurate', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Follows CEL standards for filing design and archiving material as appropriate ', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Understands project objectives and scope', 'check_box', [1, 2, 3]],
	['Section I', 'Drawing', 'Managing Principal Comments:', 'text', [1, 2, 3, 4]],
	['Section I', 'Drawing', 'Employee Comments:', 'text', [1, 2, 3, 4]],
	['Section I', 'Production', 'Meets required deadlines for work assigned', 'check_box', [1, 2, 3]],
	['Section I', 'Production', 'Identifies that assigned work cannot be completed within alloted timeframe', 'check_box', [1, 2, 3]],
	['Section I', 'Production', 'Managing Principal Comments:', 'text', [1, 2, 3, 4]],
	['Section I', 'Production', 'Employee Comments:', 'text', [1, 2, 3, 4]],
	['Section I', 'Layout', "Able to implement layouts in accordance to PM's direction", 'check_box', [1]],
	['Section I', 'Layout', "Makes layout decisions and coordinates with other services", 'check_box', [2, 3]],
	['Section I', 'Layout', "Provides designers with direction on implementing concept(s)", 'check_box', [4, 5, 6]],
	['Section I', 'Layout', "Provides direction for 3D coordination of services", 'check_box', [4, 5, 6]],
	['Section I', 'Layout', 'Managing Principal Comments:', 'text', [1, 2, 3, 4]],
	['Section I', 'Layout', 'Employee Comments:', 'text', [1, 2, 3, 4]],
	['Section II', 'Calculations', "Performs load calculations accurately", 'check_box', [2, 3, 4]],
	['Section II', 'Calculations', "Reviews load calculations and ensures accuracy", 'check_box', [5, 6]],
	['Section II', 'Calculations', "Performs lighting calculations", 'check_box', [2, 3, 4, 5, 6]],
	['Section II', 'Calculations', "Performs voltage drop calculations", 'check_box', [2, 3, 4, 5, 6]],
	['Section II', 'Calculations', "Performs fault calculations", 'check_box', [2, 3, 4, 5, 6]],
	['Section II', 'Calculations', "Reviews lighting calculations", 'check_box', [5, 6]],
	['Section II', 'Calculations', "Reviews voltage drop calculations", 'check_box' , [5, 6]],
	['Section II', 'Calculations', "Reviews fault calculations", 'check_box', [5, 6]],
	['Section II', 'Calculations', "Performs building air balance/building pressurization calculations", 'check_box', [2, 3]],
	['Section II', 'Calculations', "Reviews building air balance/building pressurization calculations", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', "Reviews for compliance with OBC SB-10 and/or ASHRAE 90.1", 'check_box', [4, 5, 6]],
	['Section II', 'Calculations', "Performs static pressure/back-pressure/pump head pressure calculations", 'check_box', [2, 3]],
	['Section II', 'Calculations', "Reviews static pressure/back-pressure/pump head pressure calculations", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', "Performs gas pipe sizing", 'check_box', [2, 3]],
	['Section II', 'Calculations', "Reviews gas pipe sizing", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', "Performs plumbing load calculations ", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', "Reviews plumbing load calculations", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', "Knowledge of related codes, regulations and standards", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Calculations', 'Managing Principal Comments:', 'text', [1, 2, 3, 4]],
	['Section II', 'Calculations', 'Employee Comments:', 'text', [1, 2, 3, 4]],
	['Section II', 'System (choice of)', "Ability to create and document conceptual design in the respective discipline", 'check_box', [6]],
	['Section II', 'System (choice of)', "Leads and supervises the project team with design and drafting of mechanical/electrical systems", 'check_box', [6]],
	['Section II', 'System (choice of)', "Assists with choice of system ", 'check_box', [6]],
	['Section II', 'System (choice of)', "Type of System ", 'check_box', [6]],
	['Section II', 'System (choice of)', "Able to choose appropriate system for the application and create system", 'check_box', [6]],
	['Section II', 'System (choice of)', 'Managing Principal Comments:', 'text', [6]],
	['Section II', 'System (choice of)', 'Employee Comments:', 'text', [6]],
	['Section II', 'Equipment Selection', 'Inputs equipment into drawings ', 'check_box', [1, 2]],
	['Section II', 'Equipment Selection', 'Requests equipment cut sheet from vendor ', 'check_box', [3, 4]],
	['Section II', 'Equipment Selection', 'Prepares equipment schedule ', 'check_box', [3, 4]],
	['Section II', 'Equipment Selection', 'Selects type of equipment ', 'check_box', [5, 6]],
	['Section II', 'Equipment Selection', 'Managing Principal Comments ', 'text', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Equipment Selection', 'Employee Comments ', 'text', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Formatting - grammatically correct and accurate spelling', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Clear and concise', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Written at level of client expectations ', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Selects type of equipment ', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Reviews existing conditions', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Makes recommendations', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Managing Principal Comments', 'text', [3, 4, 5, 6]],
	['Section II', 'Design Reports and Studies', 'Employee Comments', 'text', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Able to read specifications and review shop drawings ', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Assemble appropriate sections', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', "Eliminate items that don't apply", 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Revise specifications for specific job to ensure all items are covered', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Equipment grade is appropriate for the project', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Submits in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Schedule for all equipment included', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Schedule information in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Schedules are complete and accurate', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Able to create specification section ', 'check_box', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Managing Principal Comments', 'text', [3, 4, 5, 6]],
	['Section II', 'Specifications', 'Employee Comments', 'text', [3, 4, 5, 6]],
	['Section II', 'Coordination', 'Responsible for coordinating with all disciplines for the work that is being performed', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Able to comprehend typical coordination issues', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Asks appropriate questions', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Attends and actively participates in internal coordination meetings', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Provides accurate technical information to other disciplines in a timely manner ', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Identifies issues and provides solutions', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section II', 'Coordination', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Field Review', 'Completes field surveys', 'check_box', [2, 3, 4, 5 , 6]],
	['Section III', 'Field Review', 'Conducts general review of the building and provides direction for specific items to be reviewed', 'check_box', [4, 5, 6]],
	['Section III', 'Field Review', 'Directs field surveys - as found conditions', 'check_box', [4, 5, 6]],
	['Section III', 'Field Review', 'Directs site visits/reviews/warranty inspections', 'check_box', [4, 5, 6]],
	['Section III', 'Field Review', 'Complies with safety regulations', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Field Review', 'Accurately records required information', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Field Review', 'Able to transfer information to supervisor', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Field Review', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Field Review', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section III', 'RFIs', 'Comprehends questions', 'check_box', [3, 4, 5, 6]],
	['Section III', 'RFIs', 'Reviews current design to determine extent of issue', 'check_box', [3, 4, 5, 6]],
	['Section III', 'RFIs', 'Provides clear and concise responses in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section III', 'RFIs', 'Documents RFI in accordance to CEL standards', 'check_box', [1, 2, 3]],
	['Section III', 'RFIs', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section III', 'RFIs', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to determine if shop drawings meet specifications ', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to determine if maintenance manual meet specifications', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Responds in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Documents in accordance with CEL standards', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Provides clear/concise response in shop drawings and identifies what is required', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to determine if contractor has met contractual obligations - completeness and qualified', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to make recommendations for preferred contractor', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to track according to CEL standards', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to create clear and concise CCNs, Site Instructions and Addendas', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Issue in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Reviews costing and determines appropriateness and quantity', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Able to determine if construction is in accordance to documents', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Creates clear and concise site visit reports', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Issues SVR and deficiency lists in a timely manner', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Effectively evaluates project completeness for progress', 'check_box', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Managing Principal Comments', 'text', [3, 4, 5, 6]],
	['Section III', 'Contract Administration', 'Employee Comments', 'text', [3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Communicates with client in a timely manner', 'check_box', [2, 3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Able to communciate effectively both oral and written', 'check_box', [2, 3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Checks with client regarding levels of satisfaction', 'check_box', [2, 3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Promotes CEL in a professional manner at all times', 'check_box', [2, 3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Managing Principal Comments', 'text', [2, 3, 4, 5, 6]],
	['Section IV', 'Client Interface', 'Employee Comments', 'text', [2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Completes Project Status Manager Reports', 'check_box', [6]],
	['Section IV', 'Project Management', 'Completes Extra Service Work Order reports', 'check_box', [6]],
	['Section IV', 'Project Management', 'Reports scope of work; and extra fee requests based on client requests or changes to scope for approval of Supervisor', 'check_box', [6]],
	['Section IV', 'Project Management', 'Assists in dealing with collection activities', 'check_box', [6]],
	['Section IV', 'Project Management', 'Identifies changes to scope', 'check_box', [6]],
	['Section IV', 'Project Management', 'Understands project objectives', 'check_box', [6]],
	['Section IV', 'Project Management', 'Meets project deadlines', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Notifies supervisor if issues arise  re: meeting deadlines', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Keeps project within available hours', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Holds effective meetings', 'check_box', [6]],
	['Section IV', 'Project Management', 'Actively participates in team meetings and prepares meeting mintues for projects chaired by CEL', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Able to perform staff reviews and provides constructive criticism on performance', 'check_box', [6]],
	['Section IV', 'Project Management', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Project Management', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Promotion of Business', 'Ensures client is aware of extra services that CEL provides', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Builds and maintains client relationships', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Seeks and develops new clients', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Keeps clients satisfied', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Attends client functions', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Participates in social events with clients (i.e. golf, lunch, theatre, etc.)', 'check_box', [6]],
	['Section IV', 'Promotion of Business', 'Managing Principal Comments', 'text', [6]],
	['Section IV', 'Promotion of Business', 'EmployeeComments', 'text', [6]],
	['Section IV', 'Supervisory', "Informs Supervisor of team members' performance", 'check_box', [6]],
	['Section IV', 'Supervisory', 'Communicates project objectives, schedule and design details to team members', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Assigns appropriate work to team members and provides direction as needed', 'check_box', [6]],
	['Section IV', 'Supervisory', "Monitors team members' progress and performance", 'check_box', [6]],
	['Section IV', 'Supervisory', "Reviews team members' work for accuracy and completeness", 'check_box', [6]],
	['Section IV', 'Supervisory', 'Monitors and manages punctuality, attendance and absence of team members', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Ensures team members comply with CEL policies and procedures', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Provides coaching and feedback to team members', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Identifies, addresses and manages performance problems', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Reviews and approves team members time sheets on a weekly basis', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Communicates team, departmental and organizational information to team members', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Provides training and development of team members', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Provides input for performance reviews', 'check_box', [6]],
	['Section IV', 'Supervisory', 'Managing Principal Comments', 'text', [6]],
	['Section IV', 'Supervisory', 'Employee Comments', 'text', [6]],
	['Section IV', 'Organizational', 'Arrives at meetings on time', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Arrives and leaves in accordance with their working schedule', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Attends internal meetings', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Participates in training', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Maintains an organized desk', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Files emails and design files on network', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Follows company project closeout procedures', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Timesheets are completed on time', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Expenses are submitted on time', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Complies with CEL policies and procedures', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Ability to work independently with minimal input from supervisor', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Participates in learning sessions', 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Organizational', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Health and Safety', "Complies with CEL's H&S program", 'check_box', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Health and Safety', 'Managing Principal Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section IV', 'Health and Safety', 'Employee Comments', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Feedback on Overall Performance Results: How Results Were Achieved', 'Strengths', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Feedback on Overall Performance Results: How Results Were Achieved', 'Improvement Areas', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Performance Goals for the Upcoming Year', 'Goals', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Performance Goals for the Upcoming Year', 'Timeframe for completion', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Choose 1-2 development goals to focus on this year to enhance ', 'Goals', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Choose 1-2 development goals to focus on this year to enhance ', 'Timeframe for completion', 'text', [1, 2, 3, 4, 5, 6]],
	['Section V', 'Identify 1-2 career development goals to help make progress for longer-tem ', 'Goals', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What makes you happy while working at CEL?', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What frustrates you while working at CEL?', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What are your career goals for the next 2 years and 5 years.', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What can your manager do to help you achieve your goals?', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What are the key items which enable you to do your best work (Work space free of distraction, training, timely input from my Manager, Revit/It Support…)?', 'text', [1, 2, 3, 4, 5, 6]],
	['Employee Section', 'Please answer each question prior to your meeting with your reviewer:', 'What items at CEL are preventing you from doing your best work?', 'text', [1, 2, 3, 4, 5, 6]]
]


sections.each do |section|
	review1.sections.create(title: section[0], portion: section[1])
end

# designer_sections.each do |section|
# 	review2.sections.create(title: section[0], portion: section[1])
# end 	


questions.each do |question|
	if question[0] == "Section I"
		sec = Section.find_by_title('Section I')
	elsif question[0] == 'Section II'
		sec = Section.find_by_title('Section II')
	elsif question[0] == 'Section III'
		sec = Section.find_by_title('Section III')
	elsif question[0] == 'Section IV'
		sec = Section.find_by_title('Section IV')
	elsif question[0] == 'Section V'
		sec = Section.find_by_title('Section V')
	elsif question[0] == 'Employee Section'
		sec = Section.find_by_title('Employee Section')
	end
	q = Question.create(section_id: sec.id, subsection: question[1], question_text: question[2], question_type: question[3])
	question[4].each do |level|
		QuestionJobLevel.create(question_id: q.id, job_level: level)
	end 	
end

