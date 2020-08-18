# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ServiceRequest.destroy_all if Rails.env.development?
School.destroy_all if Rails.env.development?
Province.destroy_all if Rails.env.development?

provinces = [
  {
    name: 'Hangzhou, Zhejiang', longitude: 120.1551, latitude: 30.2741
  },
  {
    name: "Shanghai, Shanghai", longitude: 121.4737, latitude: 31.2304
  },
  {
    name: "Guangzhou, Guangdong", longitude: 113.2644, latitude: 23.1291
  },
  {
    name: "Shenzhen, Guangdong", longitude: 114.0579, latitude: 22.5431
  },
  {
    name: "Beijing, Beijing", longitude: 116.4074, latitude: 39.9042
  }
]

provinces.each do |province|
  Province.create!(name: province[:name], longitude: province[:longitude], latitude: province[:latitude])
end

school_typpe = ['Bilingual','International', 'International Division']
curiculum_typpe = ['IB/Chinese', 'IB', 'IGCSE/8level', ]
locat = [
    {City: 'Shanghai', province: 'Shanghai'}, {City: 'Guangzhou', province: 'Guangdong'}, {City: 'Beijing', province: 'Beijing'}, {City: 'Shenzhen', province: 'Guangdong'}, {City: 'Hangzhou', province: 'Zhejiang'}
]


enrol = ['200', '300', '400', '500', '600', '700', '800', '900']
act_meanm = ['20', '22', '25', '27', '29', '31', '32', '34']
sat_read = [ '400', '500', '600', '700']
sat_mathh = ['500', '600', '780']
age_rangee = ['Elementary', 'Middle-school', 'High-school']


location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
#{}
School.create(name: 'Hong Qiao International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Daystar Academy School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'American International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'TEDA International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Wellington College International ', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Ulink College School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Japanese School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Ivy Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Maple Leaf International Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'British School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Canadian International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Dulwich College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Harrow International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Hope International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Saint Paul American School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Oxford International College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)
location = locat.sample
loc = location[:City].to_s + ", " + location[:province].to_s
School.create(name: 'Léman International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, age_range: age_rangee.sample, province: Province.all.sample)

