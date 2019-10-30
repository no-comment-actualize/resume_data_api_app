# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Student.create!([
  {first_name: 'Benji', last_name: 'Pang', password: "password", email: 'benjisp018@gmail.com', phone_number: '1111111', bio: 'Likes long walks on the beach under the moonlight.', linkedin: 'linkedin.com/benjisp', website: 'benjisp.com', resume: 'resume.com/benjisp', github: 'github.com/benjisp', photo: 'https://www.njhiking.com/wp-content/uploads/2017/12/snowy-owl-12-2017-AC0Z6032-570x570.jpg'},
  {first_name: 'Tori', last_name: 'Kafati', password: "password", email: 'torikafati@gmail.com', phone_number: '2222222', bio: 'Enjoys coffee and wine.', linkedin: 'linkedin.com/devtorik17', twitter: 'twitter.com/devtorik17', website: 'devtorik17.com', resume: 'resume.com/devtorik17', github: 'github.com/torik17', photo: 'https://oceana.org/sites/default/files/blue_whale_0.jpg'},
  {first_name: 'Michael', last_name: 'Burrell', password: "password", email: 'eburrell@gmail.com', phone_number: '3333333', bio: 'Enjoys video games and dogs.', linkedin: 'linkedin.com/in/meverret-b/', twitter: 'twitter.com/eburrell', website: 'eburrell.com', resume: 'resume.com/eburrell', github: 'github.com/eburrell', photo: 'https://animals.net/wp-content/uploads/2019/02/Panda-Bear-4-650x425.jpg'},
  {first_name: 'Angel', last_name: 'Walker', password: "password", email: 'angelwalker@gmail.com', phone_number: '4444444', bio: 'Enjoys sewing and pickle balls.', linkedin: 'linkedin.com/angelwalker', twitter: 'twitter.com/angelwalker', website: 'angelwalker.com', resume: 'resume.com/angelwalker', github: 'github.com/angelwalkerga', photo: 'https://thenypost.files.wordpress.com/2015/04/paris_hilton.jpg?quality=90&strip=all&w=618&h=410&crop=1'},
  {first_name: 'Justin', last_name: 'Crabtree', password: "password", email: 'justin.kyle.crabtree@gmail.com', phone_number: '5555555', bio: 'Enjoys most game not including League of Legends.', linkedin: 'linkedin.com/justin-crabtree', twitter: 'twitter.com/justincrabtree', website: 'justincrabtree.com', resume: 'resume.com/justincrabtree', github: 'github.com/justin-crabtree', photo: 'https://cdn.vox-cdn.com/thumbor/CqUT8Og4fGolQSLnumdw9oS4X1Q=/0x0:2397x3000/1200x800/filters:focal(1018x523:1400x905)/cdn.vox-cdn.com/uploads/chorus_image/image/65570450/AP_19301725142822.0.jpg'},
  {first_name: 'Eddie', last_name: 'Lee', password: "password", email: 'eddielee001@gmail.com', phone_number: '6666666', bio: 'Enjoys pressing R on Veigar and one shotting people.', linkedin: 'linkedin.com/eddielee', twitter: 'twitter.com/eddielee', website: 'eddielee.com', resume: 'resume.com/eddielee', github: 'github.com/eddielee26', photo: 'https://audubonportland.org/wp-content/uploads/2019/01/16772838179_3a81035e32_k-Edited.jpg'},
  {first_name: 'Kristie', last_name: 'Connor', password: "password", email: 'kristieconnor@gmail.com', phone_number: '7777777', bio: 'Enjoys painting and soup.', linkedin: 'linkedin.com/kristiemconnor', twitter: 'twitter.com/kristiemconnor', website: 'kristiemconnor.com', resume: 'resume.com/kristiemconnor', github: 'github.com/kristiemconnor', photo: 'https://ichef.bbci.co.uk/news/660/cpsprodpb/92F7/production/_101232673_angry.jpg'},
  {first_name: 'Todd', last_name: 'Bisel', password: "password", email: 'toddbisel@gmail.com', phone_number: '8888888', bio: 'Enjoys not getting carried by Dani.', linkedin: 'linkedin.com/toddbisel', twitter: 'twitter.com/toddbisel', website: 'toddbisel.com', resume: 'resume.com/toddbisel', github: 'github.com/toddbisel', photo: 'https://wow.zamimg.com/uploads/screenshots/normal/761193-amani-war-bear-remodeled-version-for-bfa.jpg'},
  {first_name: 'Jackie', last_name: 'Kartchner', password: "password", email: 'jacquelinekartchner@gmail.com', phone_number: '9999999', bio: 'Enjoys traveling and food.', linkedin: 'linkedin.com/jacqueline-kartchner', twitter: 'twitter.com/jacquelinekartchner', website: 'jacquelinekartchner.com', resume: 'resume.com/jacquelinekartchner', github: 'github.com/jackiekartchner', photo: 'https://c402277.ssl.cf1.rackcdn.com/photos/1257/images/hero_small/SeaTurtle-1600x600px.jpg?1345590072'}
])


Capstone.create!([
  {name: 'Movie App', description: 'Allows users to send movie recommendations.', url: 'movieapp.com', screenshot: 'movieapp-image', student_id: 1},
  {name: 'Knugget', description: 'Links people who have taken the same class.', url: 'knugget.com', screenshot: 'knugget-image', student_id: 2},
  {name: 'Rate My City', description: 'Allows users to rate their city.', url: 'ratemycity.com', screenshot: 'ratemycity-image', student_id: 3},
  {name: 'Rate My DM', description: 'Allows users to find DMs.', url: 'ratemydm.com', screenshot: 'ratemydm-image', student_id: 4},
  {name: 'What Game Should You Play?', description: 'Makes video game suggestions for users.', url: 'whatgameshouldyouplay.com', screenshot: 'whatgameshouldyouplay-image', student_id: 5},
  {name: 'View App', description: 'It does stuff -Eddie2019.', url: 'viewapp.com', screenshot: 'view-image', student_id: 6},
  {name: 'Food App', description: 'Searches for recipes with ingredients you already have.', url: 'foodapp.com', screenshot: 'foodapp-image', student_id: 7},
  {name: 'LFG', description: 'Allows users to find other users to play games with.', url: 'lfg.com', screenshot: 'lfg-image', student_id: 8},
  {name: 'Eat Together', description: 'Allows people to meet up for a meal.', url: 'eattogether.com', screenshot: 'eattogether_url', student_id: 9}
])


Education.create!([
  {start_date: '01-01-2014', end_date: '01-01-2018', degree: 'Bachelors', university: 'MIT', details: 'this university is located in Massachusetts', student_id: 1},
  {start_date: '02-02-2014', end_date: '02-02-2018', degree: 'Bachelors', university: 'Stanford', details: 'this university is cool', student_id: 2},
  {start_date: '03-03-2014', end_date: '03-03-2018', degree: 'Bachelors', university: 'Cambridge', details: 'this university is old', student_id: 3},
  {start_date: '04-04-2014', end_date: '04-04-2018', degree: 'Bachelors', university: 'Oxford', details: 'this university is a cow', student_id: 4},
  {start_date: '05-05-2014', end_date: '05-05-2018', degree: 'Bachelors', university: 'Berkeley', details: 'not berklee', student_id: 5},
  {start_date: '06-06-2014', end_date: '06-06-2018', degree: 'Bachelors', university: 'Princeton', details: 'Fresh Princeton of Bel Air', student_id: 6},
  {start_date: '07-07-2014', end_date: '07-07-2018', degree: 'Bachelors', university: 'Yale', details: 'yale not kale', student_id: 7},
  {start_date: '08-08-2014', end_date: '08-08-2018', degree: 'Bachelors', university: 'Chicago', details: 'the musical', student_id: 8},
  {start_date: '09-09-2014', end_date: '09-09-2018', degree: 'Bachelors', university: 'Harvard', details: 'top dog', student_id: 9}
])


Experience.create!([
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 1},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 2},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 3},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 4},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 5},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 6},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 7},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 8},
  {start_date: '07-05-2019', end_date: '11-15-2019', job_title: 'student', company: 'Actualize', details: 'journey to becoming web developers', student_id: 9}
])


Skill.create!([
  {name: 'Ruby'},
  {name: 'Ruby on Rails'},
  {name: 'Test-Driven Development'},
  {name: 'Therapeutic Massage'},
  {name: 'JavaScript'},
  {name: 'HTML'},
  {name: 'Vue.js'},
  {name: 'CSS'},
  {name: 'Git'},
  {name: 'APIs'},
  {name: 'Pair-Programming'}
])


StudentSkill.create!([
  {student_id: 1, skill_id: 1}, 
  {student_id: 1, skill_id: 2},
  {student_id: 1, skill_id: 3},
  {student_id: 1, skill_id: 4}, 
  {student_id: 1, skill_id: 5},
  {student_id: 1, skill_id: 6},
  {student_id: 1, skill_id: 7}, 
  {student_id: 1, skill_id: 8},
  {student_id: 1, skill_id: 9},
  {student_id: 1, skill_id: 10},
])

