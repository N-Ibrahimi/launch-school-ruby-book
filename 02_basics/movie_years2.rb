movies = { monty_python_and_the_holy_grail: 1975,
           clerks: 1994,
           silent_movie: 1976 }

years = []
movies.each do |key, array|
  years = years.push(array)
end
puts years