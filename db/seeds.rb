# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Student.create!([
  {first_name: 'Man', last_name: 'Manson', email: 'manlyman@gmail.com', phone_number: '999-999-9999', bio: 'wears flannel', linkedin: 'url', twitter: 'url', website: 'another url', resume: 'click this url', github: 'github url', photo: 'photo url'},
   {first_name: 'Chip', last_name: 'Chop', email: 'chipper@gmail.com', phone_number: '919-919-9191', bio: 'wears yellow', linkedin: 'linking up', twitter: 'tweety bird', website: 'click click', resume: 'professional', github: 'githoppin', photo: 'moose'
   }
])

Capstone.create!([
  {name: 'Movie App', description: 'app that recommends movies to you', url: 'https//:movie.com', screenshot: 'picture of a movie', student_id: '1'},
   {name: 'Game App', description: 'mobile game where you fight monsters', url: 'https//:game.com', screenshot: 'monster grarrr', student_id: '2'}
])

Education.create!([
  {start_date: '08-08-2019', end_date: '08-10-2019', degree: 'the diplomat', university: 'beverly hills', details: 'this university is located in texas', student_id: '1'},
  {start_date: '10-10-2019', end_date: '10-12-2019', degree: 'the bachelor', university: 'sky high', details: 'this university is high', student_id: '2'}
])

Experience.create!([
  {start_date: '07-07-2019', end_date: '07-09-2019', job_title: 'fireman', company: 'fireproof', details: 'im so hot', student_id: '1'},
  {start_date: '11-11-2019', end_date: '11-13-2019', job_title: 'waterman', company: 'waterproof', details: 'im so wet', student_id: '2'}
])

Skill.create!([
  {name: 'Cooking', student_id: '1'},
  {name: 'Fishing', student_id: '2'}
])