Category.destroy_all
Question.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: 'Pillars of Islam')
Category.create(title: 'Prophets')
Category.create(title: 'Women in Islam')
Category.create(title: 'Quran')
Category.create(title: 'Hadith')

Question.create(category_id: Category.first.id, answer: 'Give Zakat', ask: 'According to the Five Pillars of Islam, every Muslim must:')
Question.create(category_id: Category.first.id, answer: 'Shahada', ask: 'I bear witness that there is no deity but God and I bear witness that Muhammad is the messenger and servant of God.')
Question.create(category_id: Category.first.id, answer: 'Mecca', ask: 'One obligation of a Muslim is to make at least one pilgrimage to:')
Question.create(category_id: Category.first.id, answer: 'Fast from sunrise to sunset', ask: 'During Ramadan Muslims are expected to:')
Question.create(category_id: Category.first.id, answer: 'Muslims', ask: 'The name of those who submit to God is:')
Question.create(category_id: Category.first.id, answer: '2.5%', ask: 'What percent of their possessions value are Muslims required to contribute to a public treasury:')
Question.create(category_id: Category.first.id, answer: 'Shahada', ask: 'The most important of the Five Pillars of Islam is:')

Question.create(category_id: Category.second.id, answer: 'Prophet Muhammad (PBUH)', ask: 'Who has Allah mentioned in the Quran as the best example to follow:')
Question.create(category_id: Category.second.id, answer: 'Prophet Issah (PBUH)', ask: 'Which prophet was born miraculously without the intervention of a man')
Question.create(category_id: Category.second.id, answer: '25', ask: 'How many prophets are mentioned in the Quran?')

Question.create(category_id: Category.fourth.id, answer: 'That which is Read', ask: 'What is the meaning of the word “Qur’an”:')
Question.create(category_id: Category.fourth.id, answer: 'In the cave of Hira (Makkah)', ask: 'Where was the Qur’an revealed first:')
Question.create(category_id: Category.fourth.id, answer: 'Lailatul-Qadr (Night of the Power) in the month of Ramadan', ask: 'On which night was the Qur’an first revealed:')
Question.create(category_id: Category.fourth.id, answer: 'Through Angel Jibreel (Gabriel)', ask: 'Through whom was the Qur’an revealed:')
Question.create(category_id: Category.fourth.id, answer: '2 years and six months', ask: 'What was the interval between the first and the second revelation:')