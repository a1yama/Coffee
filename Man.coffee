class Man
  constructor: (@name, @age) ->

  greet: (arg) ->
    console.log 'Hello I\'m ' + @name + "!";

h = new Man "a1yama", 30
h.greet()