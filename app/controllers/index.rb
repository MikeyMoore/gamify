get '/' do
  @habits = Habit.all
  erb :index
end
