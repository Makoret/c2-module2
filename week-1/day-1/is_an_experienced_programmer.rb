is_an_experienced_programmer = # Fill your expression here
  (candidate.languages_worked_with.include? 'Ruby') && 
  (candidate.years_of_experience >= 2 ||
      candidate.github_points >=   500) && 
  !(candidate.age < 15 || candidate.applied_recently?)