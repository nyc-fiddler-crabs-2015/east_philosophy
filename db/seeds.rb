kev = User.create(email:"kevin@dbc.com", password:"cheese")
happy = Category.create(mood: "Happy")
sad = Category.create(mood: "Sad")
angry = Category.create(mood: "Angry")
encouraged = Category.create(mood: "Encouraged")

jeff = Message.create(title: "Jeff is Blitzkreig", content: "Jeff is my favorite friend, he keeps me grounded. Plus, he buys me coffee sometimes..", user: kev, category: encouraged)
