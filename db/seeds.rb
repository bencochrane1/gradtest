# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



activity = Activity.create title: "Group Chat", description: "Chatting in a group"

assessor = Assessor.create first_name: "Samson", last_name: "Smith", email: "samson@example.com"

student = Student.create first_name: "Bill", last_name: "Jones", email: "bill@jones.com"

Assessment.create name: "Communicating with influence", description: "Engages and inspires others through clear and persuasive communication.", activity: activity, assessor: assessor

Capability.create name: "Non-Verbal Communication", description: "The student can communicate effectively with others.", activity: activity

StudentAssessment.create student: student, assessment: assessment