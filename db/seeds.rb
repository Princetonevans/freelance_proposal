
    10.times do |proposal|
    Proposal.create!(
         customer: "Customer #{proposal}",
         portfolio_url: 'https://princetonevans.com',
         tools: 'Angular 6, Ruby on Rails, and Postgres ',
         estimated_hours: (80 + proposal),
         hourly_rate: 120,
         weeks_to_complete: 12,
         client_email: 'Princetonevans@yahoo.com',
    )
    end
      

puts 'db seeded'

# rails g scaffold Proposal customer:string portfolo_url:string tools:string estimated_hours:decimal hourly_rate:decimal weeks_to_complete:integer client_email:string