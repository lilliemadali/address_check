namespace :initial do
  desc "TODO"
  task load_participants: :environment do
    require 'csv'

    CSV.foreach('public/participants.csv', :headers => true) do |row|
      Participant.create!(row.to_hash)
    end

    puts "All participants were loaded"

  end

end