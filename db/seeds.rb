# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
review1 = Review.create(name: 'EIT')

sections = [
	['Section I', 'Reviewer'], 
	['Section II', 'Reviewer'], 
	['Section III', 'Reviewer'],
	['Section IV', 'Reviewer'],
	['Section V', 'Reviewer']
]

questions = [
	['Section I', 'Drawing', 'Creates drawings in accordance with CEL standards', 'check_box'],
	['Section I', 'Drawing', 'Drawing tagging is complete ', 'check_box'],
	['Section I', 'Drawing', 'Drawing presentation is neat and tidy', 'check_box'],
	['Section I', 'Drawing', 'Able to follow technical instructions for drawings', 'check_box'],
	['Section I', 'Drawing', 'Asks questions when appropriate', 'check_box'],
	['Section I', 'Drawing', 'Reviews work to ensure it is complete and technically accurate', 'check_box'],
	['Section I', 'Drawing', 'Follows CEL standards for filing design and archiving material as appropriate ', 'check_box'],
	['Section I', 'Drawing', 'Understands project objectives and scope', 'check_box'],
	['Section I', 'Drawing', 'Managing Principal Comments:', 'text'],
	['Section I', 'Production', 'Meets required deadlines for work assigned', 'check_box'],
	['Section I', 'Production', 'Identifies that assigned work cannot be completed within alloted timeframe', 'check_box'],
	['Section I', 'Production', 'Managing Principal Comments:', 'text'],
	['Section I', 'Layout', "Able to implement layouts in accordance to PM's direction", 'check_box'],
	['Section I', 'Layout', "Makes layout decisions and coordinates with other services", 'check_box'],
	['Section I', 'Layout', "Provides designers with direction on implementing concept(s)", 'check_box'],
	['Section I', 'Layout', "Provides direction for 3D coordination of services", 'check_box'],
	['Section I', 'Layout', 'Managing Principal Comments:', 'text'],
	['Section II', 'Calculations', "Performs load calculations accurately", 'check_box'],
	['Section II', 'Calculations', "Reviews load calculations and ensures accuracy", 'check_box'],
	['Section II', 'Calculations', "Performs lighting calculations", 'check_box'],
	['Section II', 'Calculations', "Performs voltage drop calculations", 'check_box'],
	['Section II', 'Calculations', "Performs fault calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews lighting calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews voltage drop calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews fault calculations", 'check_box'],
	['Section II', 'Calculations', "Performs building air balance/building pressurization calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews building air balance/building pressurization calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews for compliance with OBC SB-10 and/or ASHRAE 90.1", 'check_box'],
	['Section II', 'Calculations', "Performs static pressure/back-pressure/pump head pressure calculations", 'check_box'],
	['Section II', 'Calculations', "Reviews static pressure/back-pressure/pump head pressure calculations", 'check_box'],
	['Section II', 'Calculations', "Performs gas pipe sizing", 'check_box'],
	['Section II', 'Calculations', "Reviews gas pipe sizing", 'check_box'],
	['Section II', 'Calculations', "Performs plumbing load calculations ", 'check_box'],
	['Section II', 'Calculations', "Reviews plumbing load calculations", 'check_box'],
	['Section II', 'Calculations', "Knowledge of related codes, regulations and standards", 'check_box'],
	['Section II', 'Calculations', 'Managing Principal Comments:', 'text'],
	['Section II', 'System (choice of)', "Ability to create and document conceptual design in the respective discipline", 'check_box'],
	['Section II', 'System (choice of)', "Leads and supervises the project team with design and drafting of mechanical/electrical systems", 'check_box'],
	['Section II', 'System (choice of)', "Assists with choice of system ", 'check_box'],
	['Section II', 'System (choice of)', "Type of System ", 'check_box'],
	['Section II', 'System (choice of)', "Able to choose appropriate system for the application and create system", 'check_box'],
	['Section II', 'System (choice of)', 'Managing Principal Comments:', 'text'],
	['Section II', 'Equipment Selection', 'Inputs equipment into drawings ', 'check_box'],
	['Section II', 'Equipment Selection', 'Requests equipment cut sheet from vendor ', 'check_box'],
	['Section II', 'Equipment Selection', 'Prepares equipment schedule ', 'check_box'],
	['Section II', 'Equipment Selection', 'Selects type of equipment ', 'check_box'],
	['Section II', 'Equipment Selection', 'Managing Principal Comments ', 'text'],
	['Section II', 'Design Reports and Studies', 'Formatting - grammatically correct and accurate spelling', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Clear and concise', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Written at level of client expectations ', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Selects type of equipment ', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Reviews existing conditions', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Makes recommendations', 'check_box'],
	['Section II', 'Design Reports and Studies', 'Managing Principal Comments', 'text'],
	['Section II', 'Specifications', 'Able to read specifications and review shop drawings ', 'check_box'],
	['Section II', 'Specifications', 'Assemble appropriate sections', 'check_box'],
	['Section II', 'Specifications', "Eliminate items that don't apply", 'check_box'],
	['Section II', 'Specifications', 'Revise specifications for specific job to ensure all items are covered', 'check_box'],
	['Section II', 'Specifications', 'Equipment grade is appropriate for the project', 'check_box'],
	['Section II', 'Specifications', 'Submits in a timely manner', 'check_box'],
	['Section II', 'Specifications', 'Schedule for all equipment included', 'check_box'],
	['Section II', 'Specifications', 'Schedule information in a timely manner', 'check_box'],
	['Section II', 'Specifications', 'Schedules are complete and accurate', 'check_box'],
	['Section II', 'Specifications', 'Able to create specification section ', 'check_box'],
	['Section II', 'Specifications', 'Managing Principal Comments', 'text'],
	['Section II', 'Coordination', 'Responsible for coordinating with all disciplines for the work that is being performed', 'check_box'],
	['Section II', 'Coordination', 'Able to comprehend typical coordination issues', 'check_box'],
	['Section II', 'Coordination', 'Asks appropriate questions', 'check_box'],
	['Section II', 'Coordination', 'Attends and actively participates in internal coordination meetings', 'check_box'],
	['Section II', 'Coordination', 'Provides accurate technical information to other disciplines in a timely manner ', 'check_box'],
	['Section II', 'Coordination', 'Identifies issues and provides solutions', 'check_box'],
	['Section II', 'Coordination', 'Managing Principal Comments', 'text'],
	['Section III', 'Field Review', 'Completes field surveys', 'check_box'],
	['Section III', 'Field Review', 'Conducts general review of the building and provides direction for specific items to be reviewed', 'check_box'],
	['Section III', 'Field Review', 'Directs field surveys - as found conditions', 'check_box'],
	['Section III', 'Field Review', 'Directs site visits/reviews/warranty inspections', 'check_box'],
	['Section III', 'Field Review', 'Complies with safety regulations', 'check_box'],
	['Section III', 'Field Review', 'Accurately records required information', 'check_box'],
	['Section III', 'Field Review', 'Able to transfer information to supervisor', 'check_box'],
	['Section III', 'Field Review', 'Managing Principal Comments', 'text'],
	['Section III', 'RFIs', 'Comprehends questions', 'check_box'],
	['Section III', 'RFIs', 'Reviews current design to determine extent of issue', 'check_box'],
	['Section III', 'RFIs', 'Provides clear and concise responses in a timely manner', 'check_box'],
	['Section III', 'RFIs', 'Documents RFI in accordance to CEL standards', 'check_box'],
	['Section III', 'RFIs', 'Managing Principal Comments', 'text'],
]

sections.each do |section|
	review1.sections.create(title: section[0], portion: section[1])
end

questions.each do |question|
	if question[0] == "Section I"
		sec = Section.find_by_title('Section I')
	elsif question[0] == 'Section II'
		sec = Section.find_by_title('Section II')
	end
	Question.create(section_id: sec.id, subsection: question[1], question_text: question[2], question_type: question[3])
end