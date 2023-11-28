greetings = [
    "Hello, how are you?",
    "Hi there!",
    "Greetings!",
    "Hey, nice to see you!",
    "Welcome!"
  ]
  
  greetings.each { |message| Greeting.create(message: message) }