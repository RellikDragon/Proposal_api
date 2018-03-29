10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'https://jd-devcamp-portfolio.herokuapp.com/',
    tools: 'Ruby on Rails, Angular 4, and Postgres',
    estimated_hours: (40 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'jared.dunn08@gmail.com',
  )
end