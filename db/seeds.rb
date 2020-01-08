# Example users

User.create(email: "test@test.com", password: "123")
User.create(email: "bob@test.com", password: "pizza123")
User.create(email: "jen@test.com", password: "test")

# Example posts

Post.create(content:"People should not be complaining about foot odor in the office! Going shoeless is natural, allows us to be grounded. Anyone who says otherwise needs to check their chakras for blockages.",user:User.find_by(email:"jen@test.com"))
Post.create(content:"My office is right next to the kitchen. Whoever cooks fresh fish every single day for lunch, please stop. I can't stand the smell of fish anymore, and my wife and I had a fight last night because I don't eat her fish dinners. Please... she's threatening me with divorce...",user:User.find_by(email:"bob@test.com"))
Post.create(content:"My husband is finally taking me out to dinner after ages, but we need a babysitter. Will pay, must be good with kids.",user:User.find_by(email:"jen@test.com"))
