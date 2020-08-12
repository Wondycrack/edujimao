# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
School.destroy_all if Rails.env.development?

school_typpe = ['Bilingual','International', 'International Division']
curiculum_typpe = ['IB/Chinese', 'IB', 'IGCSE/8level', ]
locat = [['Shanghai', 'Shanghai'], ['Guangzhou', 'Guangdong'], ['Beijing', 'Beijing'], ['Sichuan', 'Chengdu'], ['Shenzhen', 'Guangdong'], ['Hangzhou', 'Zhejiang']  ]
enrol = ['200', '300', '400', '500', '600', '700', '800', '900']
act_meanm = ['20', '22', '25', '27', '29', '31', '32', '34']
sat_read = [ '400', '500', '600', '700']
sat_mathh = ['500', '600', '780']
age_rangee = ['Elementary', 'Middle-school', 'High-school']

School.create(name: 'Hong Qiao International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Daystar Academy School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'American International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'TEDA International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Wellington College International ', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Ulink College School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Japanese School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Ivy Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Maple Leaf International Schools', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Beanstalk International Bilingual School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'British School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Canadian International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Dulwich College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Harrow International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Hope International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Saint Paul American School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Oxford International College', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)
School.create(name: 'Léman International School', school_type: school_typpe.sample, curiculum_type: curiculum_typpe.sample, location: locat.sample[0], student_enrolment: enrol.sample, act_mean: act_meanm.sample, sat_reading: sat_read.sample, sat_math: sat_mathh.sample, province: locat.sample[1], age_range: age_rangee.sample)