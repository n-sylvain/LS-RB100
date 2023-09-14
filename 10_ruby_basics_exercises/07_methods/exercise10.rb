names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  arr[rand(arr.size)]
  #or arr.sample
end

def activity(arr)
  arr[rand(arr.size)]
  #or arr.sample
end

def sentence(name, activity)
  name + " went " + activity + " today!"
end

puts sentence(name(names), activity(activities))