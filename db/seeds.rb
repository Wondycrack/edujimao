# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
# ServiceRequest.destroy_all if Rails.env.development?
# School.destroy_all if Rails.env.development?
# Province.destroy_all if Rails.env.development?

# provinces = [
#   {
#     name: 'Hangzhou, Zhejiang', longitude: 120.1551, latitude: 30.2741
#   },
#   {
#     name: "Shanghai, Shanghai", longitude: 121.4737, latitude: 31.2304
#   },
#   {
#     name: "Guangzhou, Guangdong", longitude: 113.2644, latitude: 23.1291
#   },
#   {
#     name: "Shenzhen, Guangdong", longitude: 114.0579, latitude: 22.5431
#   },
#   {
#     name: "Beijing, Beijing", longitude: 116.4074, latitude: 39.9042
#   }
# ]

# provinces.each do |province|
#   Province.create!(name: province[:name], longitude: province[:longitude], latitude: province[:latitude])
# end

# school_typpe = ['Bilingual','International', 'International Division']
# curiculum_typpe = ['IB/Chinese', 'IB', 'IGCSE/8level', ]
# locat = [
#     {City: 'Shanghai', province: 'Shanghai'}, {City: 'Guangzhou', province: 'Guangdong'}, {City: 'Beijing', province: 'Beijing'}, {City: 'Shenzhen', province: 'Guangdong'}, {City: 'Hangzhou', province: 'Zhejiang'}
# ]


# enrol = ['200', '300', '400', '500', '600', '700', '800', '900']
# act_meanm = ['20', '22', '25', '27', '29', '31', '32', '34']
# sat_read = [ '400', '500', '600', '700']
# sat_mathh = ['500', '600', '780']
# age_rangee = ['Elementary', 'Middle-school', 'High-school']


# location = locat.sample
# loc = location[:City].to_s + ", " + location[:province].to_s
# #{}
# School.create(name: 'Hong Qiao International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Daystar Academy School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'American International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'TEDA International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Wellington College International ', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Ulink College School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Japanese School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Ivy Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Maple Leaf International Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'British School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Canadian International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Dulwich College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Harrow International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Hope International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Saint Paul American School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Oxford International College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
# location = locat.sample
# # loc = location[:City].to_s + ", " + location[:province].to_s
# School.create(name: 'Léman International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)


logos = ["https://penji.co/wp-content/uploads/2019/02/Campion-College-School-Logo-Design-1024x791.jpg",
"https://www.logoarena.com/contestimages/public_new/6660/316_1453350800_wise.jpg",
"https://www.yarrells.co.uk/wp-content/uploads/2016/02/canford-school-crest.jpg",
"https://www.chijkcp.moe.edu.sg/qql/slot/u495/School%20Info/School%20Crest/crest%20white%20bg-s.jpg",
"https://www.heraldry-wiki.com/heraldrywiki/images/thumb/6/6b/Bishop%E2%80%99s_College_School.jpg/300px-Bishop%E2%80%99s_College_School.jpg",
"https://upload.wikimedia.org/wikipedia/en/f/f9/Guildford_High_School_%28crest%29.jpg",
"https://www.chsc.hk/psp2019/pic/logo_528.jpg",
"https://www.mckln.edu.hk/images/school_crest.jpg",
"https://christinehwang.ca/wp-content/uploads/2013/11/WestsideSchoolCrest.jpg",
"https://www.sfxs.edu.hk/sites/default/files/album/school_badge.jpg",
"https://pbs.twimg.com/profile_images/425342753963507712/z-ByXP3M.jpeg",
"http://www.hqis.org/assets/img/logo/logo.jpg",
"https://images.justlanded.com/directory_images/China/3/Beanstalk-International-Bilingual-School-Beijing-82810-5864/photo/big_1303819876693727231.jpg",
"https://www.eagleturf.us/mavista/upload/Image/eagleturffooty/P1040083.jpg",
"https://pbs.twimg.com/profile_images/976299747345494016/hsAtRAC8_400x400.jpg",
"https://images.justlanded.com/directory_images/China/3/Teda-International-School-82744-5341/photo/big_1303081592157079986.jpg",
"https://img.favpng.com/1/15/17/wellington-college-berkshire-wellington-college-international-tianjin-wellington-college-international-shanghai-wellington-college-international-school-bangkok-png-favpng-MgcG5q0M3vBbzNrQkg6ZbQ3QJ.jpg",
"https://upload.wikimedia.org/wikipedia/commons/6/6b/Ulink-college.jpg",
"https://images.justlanded.com/directory_images/China_Shanghai/3/The-Japanese-School-in-Hongqiao-71266-6385/photo/scaled_1304059098468509917.jpg",
"https://buzz.tt/media/users/images/venues/612/maple-leaf-international-school_508e97c518aca_800.jpg",
"https://www.dbs.com.hk/iwov-resources/aics/images/companylogos/hongkong/1317_Logo.png",
"https://media.glassdoor.com/sqll/793100/maple-leaf-international-school-squarelogo-1528817378039.png",
"http://www.hqis.org/assets/img/logo/logo.jpg",
"https://images.justlanded.com/directory_images/China/3/Beanstalk-International-Bilingual-School-Beijing-82810-5864/photo/big_1303819876693727231.jpg",
"https://www.eagleturf.us/mavista/upload/Image/eagleturffooty/P1040083.jpg",
"https://upload.wikimedia.org/wikipedia/en/1/18/Daystar_Academy_Logo.png",
"https://s3-prod.chicagobusiness.com/s3fs-public/inline-images/logo-daystar.png",
"https://www.ais.edu.hk/wp-content/uploads/2019/11/AIS-Logo.png",
"https://images.justlanded.com/directory_images/China/3/Teda-International-School-82744-5341/photo/big_1303081592157079986.jpg",
"https://eslwatch.info/images/images-2014/Logos_2016/TEDA_International_School_TIS.png",
"https://img.favpng.com/1/15/17/wellington-college-berkshire-wellington-college-international-tianjin-wellington-college-international-shanghai-wellington-college-international-school-bangkok-png-favpng-MgcG5q0M3vBbzNrQkg6ZbQ3QJ.jpg",
"https://upload.wikimedia.org/wikipedia/commons/6/6b/Ulink-college.jpg",
"https://images.justlanded.com/directory_images/China_Shanghai/3/The-Japanese-School-in-Hongqiao-71266-6385/photo/scaled_1304059098468509917.jpg",
"https://oetjobs.com/wp-content/uploads/2018/11/IVY-logo-2018-5bf3c72962c01.png",
"https://buzz.tt/media/users/images/venues/612/maple-leaf-international-school_508e97c518aca_800.jpg",
"https://img.favpng.com/1/15/17/wellington-college-berkshire-wellington-college-international-tianjin-wellington-college-international-shanghai-wellington-college-international-school-bangkok-png-favpng-MgcG5q0M3vBbzNrQkg6ZbQ3QJ.jpg",
"https://buzz.tt/media/users/images/venues/612/maple-leaf-international-school_508e97c518aca_800.jpg"]

School.all.each_with_index do |school, index|
  school.logo.attach(io: open(logos[index]), filename: "school_logo")
  puts "logo #{index} attached."
end
