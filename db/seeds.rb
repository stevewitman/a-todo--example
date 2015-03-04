User.delete_all
Item.delete_all

user1 = User.create(username:"Dishrag", email:"dishrag@mail.com")
user2 = User.create(username:"Snake Oil", email:"snakeoil@mail.com")
Item.create(title:"Edleweiss", due_at:"2/2/2012", user_id:user1.id)
Item.create(title:"Slow signs", due_at:"2/2/2012", user_id:user1.id)
Item.create(title:"Cranmer", due_at:"2/2/2012", user_id:user2.id)
Item.create(title:"Pop fence", due_at:"2/2/2012", user_id:user2.id)
