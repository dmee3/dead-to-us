module WelcomeHelper
  def records
    [
      { name: 'Mark G', death_date: '2017', epitaph: 'even if you couldn\'t handle being the only Mark.'},
      { name: 'Mark H', death_date: '2017', epitaph: 'you flew the coop too soon.'},
      { name: 'Jake', death_date: '2017', epitaph: 'your insurance did not cover this. #StateFarm'},
      { name: 'Barry', death_date: '2017', epitaph: 'something something a "your face" joke.'},
    ]
  end

  def epitaph_intro
    [
      'Here lies',
      'Goodbye',
      'Farewell',
      'We miss you'
    ].sample
  end
end
